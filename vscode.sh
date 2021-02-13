#!/bin/sh

cat vs_code_extensions.txt | xargs -n 1 code --install-extension
