#!/bin/bash
#
# Run using 'source' to preserve environment.
#
git clean -d -x -f
virtualenv wheel_demo
source wheel_demo/bin/activate
pip install wheel
deactivate
virtualenv pip_demo
source pip_demo/bin/activate
pip install wheel