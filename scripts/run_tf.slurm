#!/bin/bash
#SBATCH --job-name=acetest-tf
#SBATCH --output=logs/acetest-tf-%j.out
#SBATCH --error=logs/acetest-tf-%j.err
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

# Run ACETest for TensorFlow
# Notes:
# - Unlimited rounds: --total_round=-1
# - cpu mode: --mode=cpu_ori
# - 128 API-level workers: --api_workers=128
# - Per-API timeout 600s: --api_timeout=600
# - Using all API ops: --filter=all

cd cd Tester/src/

pixi run python main.py \
  --framework=tf \
  --mode=cpu_ori \
  --filter=list \
  --total_round=1 \
  --api_workers=128 \
  --api_timeout=600 \
  --save_non_crash=true \
  --test_round=-1 \
  --work_path="runs/${SLURM_JOB_ID:-local}" 

