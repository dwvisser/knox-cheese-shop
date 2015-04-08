#!/bin/bash
rm -rf git/build/ git/dist/ git/saywelcome.egg-info/ pip_demo/ wheel_demo/ wheelhouse/
rm requirements.txt
virtualenv wheel_demo
source wheel_demo/bin/activate
pip install wheel
deactivate
virtualenv pip_demo
source pip_demo/bin/activate
pip install wheel
