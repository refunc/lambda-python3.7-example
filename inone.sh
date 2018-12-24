#!/bin/bash

rm inone.yaml || true
touch inone.yaml

for f in $(ls ./*.yaml | grep -v inone); do
    echo '---' >>inone.yaml
    echo "#${f}" >>inone.yaml
    cat $f >>inone.yaml
done
