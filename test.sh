#!/bin/bash
set -e

echo "Running NGUI tests..."
npkbld test
echo "SUCCESS: All tests passed."
