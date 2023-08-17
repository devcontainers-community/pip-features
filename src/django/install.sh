#!/bin/bash
set -ex
if [[ $VERSION == latest ]]; then
  pipx install django
else
  pipx install django==$VERSION
fi
