#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

# Run all verification scripts
hack/verify-boilerplate.sh
