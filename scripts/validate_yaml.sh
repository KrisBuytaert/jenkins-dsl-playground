#!/bin/bash
for file in $(find . -iname '*.yaml'); do
 ruby -e "require 'yaml'; YAML.load_file('$file')" || exit 1;
done;

