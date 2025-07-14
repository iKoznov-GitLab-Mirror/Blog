#! /bin/bash

echo "minimal_mistakes_version: $(bundle info minimal-mistakes-jekyll | grep -oE '([0-9]+\.[0-9]+\.[0-9]+)' | head -1)" > _config-version.yml
echo "jekyll_version: $(bundle info jekyll | grep -oE '([0-9]+\.[0-9]+\.[0-9]+)' | head -1)" >> _config-version.yml
