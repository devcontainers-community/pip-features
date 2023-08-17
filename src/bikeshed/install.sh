#!/bin/bash
set -ex
if [[ $VERSION  == latest ]]; then
  pipx install bikeshed
else
  pipx install bikeshed==$VERSION
fi
bikeshed update
