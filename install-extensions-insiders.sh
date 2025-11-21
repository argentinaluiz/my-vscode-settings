#!/usr/bin/env bash

cat extensions.txt | while read extension || [[ -n $extension ]];
do
  code-insiders --install-extension $extension --force
done
