#!/bin/bash
set -uexo pipefail
echo "running sr"
version=$1
npm --no-git-tag-version version "$version"

