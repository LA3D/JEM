# JEM

## Setup

To manage all of the dependencies [PDM](https://pdm.fming.dev/) is used.

### Install

```bash
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python -

# Patch to allow installing pytorch
cd $HOME/.local/share/pdm/venv/lib/python3.8/site-packages
curl -o pdm-fix.patch https://github.com/pradyunsg/installer/commit/2cd3927e7029564052d5c847097fc49a322180e7.patch && patch -p2 < pdm-fix.patch
```

## Execution

```bash
./execute.sh
```
