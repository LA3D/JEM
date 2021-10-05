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

To run locally, the following script should be run:

```bash
./execute.sh
```

To run on the CRC cluster, when logged in download this script and then execute it:
[Script](https://gist.github.com/Omegaice/794f92b3ecbcdb22d8e8a79f890fa329)
