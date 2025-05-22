#!/bin/bash
set -e
uvicorn main:app --host 0.0.0.0 --port 8100 --log-level debug --reload