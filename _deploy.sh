#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./public/* ./docs/
touch ./docs/.nojekyll
git add ./docs/
