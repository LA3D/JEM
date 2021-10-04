#!/bin/bash -e

pdm --pep582 > pep582.sh && source pep582.sh

pdm sync

pdm run dvc update dataset/*.dvc
pdm run dvc repro