#!/bin/bash
set -e  # exit on error

# ---------------------------
# Setup Python virtual environment
# ---------------------------
if [ ! -d ".venv" ]; then
  echo "[INFO] Creating Python virtual environment..."
  python3 -m venv .venv
  source .venv/bin/activate
  pip install --upgrade pip
  if [ -f "requirements.txt" ]; then
    pip install -r requirements.txt
    echo "[INFO] Python virtual environment created successfully."
  else
    echo "[ERROR] requirements.txt not found. Exiting."
    exit 1
  fi
else
  echo "[INFO] Using existing virtual environment."
  source .venv/bin/activate
fi
