#!/bin/bash

vagrant box list | cut -f 1 -d ' ' | xargs -L 1 vagrant box update --box
clear
echo "All box upgraded..."
vagrant box prune
clear
echo "... old versions are deleted"

