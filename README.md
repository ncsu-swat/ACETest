# ACETest
This repo maintains the source code and other data for our research paper, "ACETest: Automated Constraint Extraction for Testing Deep Learning Operators", which is accepted by ISSTA 2023. ([preprint](https://arxiv.org/abs/2305.17914))


This repo optimized ACETest to make it run parallel and fix some issues.

## About ACETest

ACETest is a technique which automatically extracts input constraints from the source code and generates valid test cases to test the deep functional logic of DL operators.

ACETest  works in three main steps:

+ **Input validation path extraction**: Identify the input validation code in target DL operator and explore paths in input validation code.
+ **Constraint extraction**: Extract constraints related to user controllable inputs from the paths extracted in the last step by leveraging a constraint model, a set of controllability propagation rules and a set of constraint construction rules.
+ **Testing**: Generate solutions for the extracted constraints with Z3 and use the solutions to generate python scripts to execute the target DL operator.

We have used ACETest to detect 108 previously unknown bugs on TensorFlow and PyTorch, with 87 of them confirmed by the developers and 7 CVEs assigned.



## Quick Start Guide for Tester

This version of ACETest use `pixi` as the package manager.

The source code of Testing part of ACETest is now available at `Tester`, you can test TensorFlow or PyTorch with the constraints extracted by ACETest with it.

### Prerequisites

#### Dependencies

ACETest requires the following Python packages:

- `z3-solver`
- `sysv_ipc`

#### Supported AI Frameworks

The constraints were extracted from the source code of TensorFlow 2.9.0 and PyTorch 1.13.0, so it is better to install tensorflow==2.9.0 and pytorch==1.13.0. 

But it is okay to test other versions.

### Setup

#### Auxiliary Files

Download the necessary constraints and auxiliary files from the following link:

[Download Auxiliary Files](https://drive.google.com/file/d/1BcidVT_j_Fgwg7XyL4lK_59Xc61NlIjE/view?usp=sharing)

After downloading, place the uncompressed files in the `Tester/data` directory to maintain the correct directory structure:

```
Tester/
├── data/
│   ├── pytorch/
│   │   └── ...
│   └── tensorflow/
│       └── ...
└── src/
    └── ...
```

### Running Tests

#### Testing a Single Operator

Navigate to `Tester/src` and execute the following command to test a single operator:

```
python main.py --test_round=5000 --mode=all --framework=tf --work_path=output --target_api=tf.raw_ops.BiasAdd
```

#### Testing All Operators

To test all operators, use the `filter=all` option:

```
python main.py --test_round=5000 --mode=all --framework=tf --work_path=output --filter=all
```

#### Parallelizing Across APIs

You can run multiple APIs in parallel by adding `--api_workers` (number of concurrent API processes):

```
python main.py --test_round=5000 --mode=all --framework=tf --work_path=output --filter=all --api_workers=4
```

Notes:
- Each API is executed in its own process, and each process internally may start worker processes for constraint sampling and running tests.
- The total concurrency is roughly `api_workers * p_num` (where `p_num` is an internal per-API worker count). Tune `--api_workers` accordingly.

#### Main Options

- `framework`: Specify the AI framework for testing (`tf` for TensorFlow or `torch` for PyTorch).
- `target_api`: Choose the specific operator/API to test. Available APIs can be found in the `API2OP.csv` file located under `Tester/data/*`.
- `work_path`: Designate a directory for storing results.
- `mode`: Select the testing mode based on the processing unit (`all`, `cpu_ori`, `cpu_onednn`, or `gpu`).
 - `api_workers`: Number of API-level parallel workers to run concurrently.
 - `api_timeout`: Max seconds to spend fuzzing a single API before moving on.
 - `total_round`: You can set `-1`, `unlimit`, `unlimited`, or `infinite` to run rounds indefinitely.
- `--save_non_crash=true`: Save non-crashing test cases for further analysis.

#### Output directories will not be overwritten

If an intended output directory (e.g., `output_tf_0`) already exists, ACETest will create a unique new directory for the run by appending a timestamp (e.g., `output_tf_0-YYYYMMDD-HHMMSS`, with a numeric suffix if needed). Per-API artifacts are written under subfolders inside this unique output root. This ensures previous results are preserved.



## Detected Bugs

We partly list the bugs detected by ACETest [here](https://docs.google.com/spreadsheets/d/1KiyqIXJ2ZKS-5zz3QhPP4WX_qWS9WF5jk0Gr5W4meUw/edit?usp=sharing). 

Some bugs are security-related and were reported to Google OSS VRP Panel. Regarding to the vulnerability disclosure policy, they are not listed in the table.
