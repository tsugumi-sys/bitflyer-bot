#!/bin/sh

pip3 install --no-cache-dir -r poetry-requirements.txt

exec "$@"