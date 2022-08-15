#!/bin/bash
set -uexo pipefail

version=$1
npm --no-git-tag-version version "$version"

