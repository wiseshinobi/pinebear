#!/bin/bash

find finance -mindepth 1 -maxdepth 1 -type d -exec sh -c "python pagerender.py {}/index.md blog.html > {}/index.html" \;
find finance -mindepth 1 -maxdepth 1 -type d -exec sh -c "python pagerender.py {}/index.md blogamp.html > {}/amp/index.html" \;
