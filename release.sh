#!/bin/bash

filepath="$(cd "$(dirname "$0")"; pwd)"
version=$1
echo ${filepath}
echo ${version}
git add .
git commit -m "${version}"
git tag "${version}"
git push origin master --tags
${filepath}/upload.sh