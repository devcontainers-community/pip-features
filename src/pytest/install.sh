#!/bin/bash
set -ex
if [[ $VERSION == latest ]]; then
  pipx install pytest
else
  pipx install pytest==$VERSION
fi
