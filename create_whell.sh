#!/bin/bash
pip install -U twine
#
cd tello-solectric-pl-wheel-create
pwd
rm dist/*
# read KK
python3 setup.py sdist bdist_wheel
echo "==========[ ENTER... ]==============="
echo "username = abix_edukacja"
echo "password = Sorry - it is hidden!"

# read KK
python3 -m twine upload --verbose --repository pypi dist/*
