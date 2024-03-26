#!/bin/sh

CWD=$(cd "$( dirname "$0" )" && pwd)
export PATH=$CWD/.bin:$CWD/.bin/depot_tools:$PATH
export PYTHONPATH="$CWD/.bin/depot_tools/third_party:$PYTHONPATH"

#./cromite-builder -u 6b4b19e9dfbb93aa414dc045bd445287977d8d7a
# apksigner sign --key testkey.pk8 --cert testkey.x509.pem SystemWebView.apk
