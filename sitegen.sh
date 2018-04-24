#!/bin/bash

python pagerender.py finance/index.md blogindex.html > finance/index.html

find finance -mindepth 1 -maxdepth 1 -type d -exec sh -c "python pagerender.py {}/index.md blog.html > {}/index.html" \;
