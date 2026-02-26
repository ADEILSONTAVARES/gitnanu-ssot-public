#!/bin/bash
set -e
REPO=$(cd $(dirname $0)/../.. && pwd)
echo NO_HOLES_GATE_START
python3 $REPO/scripts/ssot/no_holes_check_basileia_52.py $REPO/ssot/basileia/BASILEIA_52.yaml
echo NO_HOLES_GATE_PASS
