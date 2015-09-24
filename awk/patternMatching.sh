#!/bin/bash
awk '$1 ~ /The/' comments
echo '--------'
awk '$1 ~ /\//' comments