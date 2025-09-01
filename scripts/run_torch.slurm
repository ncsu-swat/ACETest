#!/bin/bash
#SBATCH --job-name=acetest-torch
#SBATCH --output=logs/acetest-torch-%j.out
#SBATCH --error=logs/acetest-torch-%j.err
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=128
#SBATCH --time=7-00:00:00
#SBATCH --partition=gpu

set -euo pipefail

PROJECT_ROOT="/home/fqin2/ACETest-2"
if [ -n "${SLURM_SUBMIT_DIR:-}" ]; then
  cd "$SLURM_SUBMIT_DIR"
fi
cd "$PROJECT_ROOT"

# Create logs and runs directories at the project root
mkdir -p logs runs

# Require pixi for environment management
if ! command -v pixi >/dev/null 2>&1; then
  echo "pixi not found in PATH. Please load or install pixi before submitting this job." >&2
  exit 1
fi

export PYTHONUNBUFFERED=1

cd Tester/src/

# Run ACETest for PyTorch
pixi run python main.py \
  --framework=torch \
  --mode=cpu_ori \
  --filter=list \
  --total_round=1 \
  --api_workers=128 \
  --api_timeout=600 \
  --save_non_crash=true \
  --test_round=-1 \
  --work_path="runs/${SLURM_JOB_ID:-local}"
