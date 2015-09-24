#!/bin/bash
grep  -v "^#\|^'\|^\/\/" comments

echo "ignoring case:"

grep -i "^the" comments