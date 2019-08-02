#!/bin/bash

# Put environmental value
export PATH="/opt/anaconda2/anaconda2/bin:$PATH"

# Activate environment
source activate mfix-19.1

# Run MFIX
mfix -n -l info
