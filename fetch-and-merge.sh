#!/bin/bash

set -euo pipefail

SCRIPT_DIR="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "${SCRIPT_DIR}"

git fetch https://github.com/kiki-kanri/ts-package-template main
git merge FETCH_HEAD
