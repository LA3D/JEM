#!/bin/bash -xe

# shellcheck disable=SC1091
pdm --pep582 > pep582.sh && source pep582.sh

pdm sync

dvc update dataset/*.dvc
dvc repro