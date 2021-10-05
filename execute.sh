#!/bin/bash -e

pdm --pep582 > pep582.sh && source pep582.sh

pdm sync

"$(pdm info --package).bin/dvc" pull
"$(pdm info --package).bin/pdm" repro