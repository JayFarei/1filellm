#!/bin/bash

source .myenv/bin/activate
export GITHUB_TOKEN="$(op item get GH_Token --fields credential --vault Personal)"
export SSL_CERT_FILE=$(python -m certifi)
python 1filellm.py 
