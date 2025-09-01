#!/usr/bin/env python3
"""
Extract API names (first column) from a res.csv and write them to api.txt,
one per line. By default, outputs api.txt next to the input CSV.

Usage:
  python extract_api_list.py --input /path/to/res.csv [--output /path/to/api.txt] [--unique]
"""

from __future__ import annotations

import argparse
import csv
import os
import sys
from typing import Iterable, List


def read_api_column(csv_path: str) -> List[str]:
    apis: List[str] = []
    with open(csv_path, "r", newline="", encoding="utf-8") as f:
        reader = csv.reader(f, skipinitialspace=True)
        for i, row in enumerate(reader):
            if not row:
                continue
            api = (row[0] or "").strip()
            if i == 0 and api.lower() == "api":
                # Skip header row
                continue
            if api:
                apis.append(api)
    return apis


def write_lines(lines: Iterable[str], out_path: str) -> None:
    os.makedirs(os.path.dirname(out_path) or ".", exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        for line in lines:
            f.write(f"{line}\n")


def main(argv: List[str]) -> int:
    parser = argparse.ArgumentParser(description="Extract API list from res.csv")
    parser.add_argument(
        "--input", "-i", required=True, help="Path to res.csv (input)"
    )
    parser.add_argument(
        "--output",
        "-o",
        help="Path to api.txt (output). Defaults to api.txt next to the input CSV.",
    )
    parser.add_argument(
        "--unique",
        action="store_true",
        help="De-duplicate APIs while preserving first-seen order.",
    )

    args = parser.parse_args(argv)
    in_path = os.path.abspath(args.input)
    if not os.path.isfile(in_path):
        print(f"Input CSV not found: {in_path}", file=sys.stderr)
        return 1

    out_path = (
        os.path.abspath(args.output)
        if args.output
        else os.path.join(os.path.dirname(in_path), "api.txt")
    )

    apis = read_api_column(in_path)
    if args.unique:
        seen = set()
        unique_apis: List[str] = []
        for a in apis:
            if a not in seen:
                seen.add(a)
                unique_apis.append(a)
        apis = unique_apis

    write_lines(apis, out_path)
    print(f"Wrote {len(apis)} APIs to: {out_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
