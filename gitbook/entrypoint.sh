#!/bin/sh

set -eu

cd "${GITHUB_WORKSPACE}/${GITBOOK_FOLDER:-.}"

# gitbook install 2> /dev/null
# gitbook pdf ./ ${GITBOOK_NAME:-book}.pdf

cd ..

git status
git add "${GITHUB_WORKSPACE}/${GITBOOK_FOLDER:-.}*.pdf"
git status
