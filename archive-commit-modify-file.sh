#!/bin/bash

git archive --output=archive-$1.tar $1 $(git diff-tree -r --no-commit-id --name-only --diff-filter=ACMRT $1)