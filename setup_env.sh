#!/bin/sh

CWD=$(cd "$( dirname "$0" )" && pwd)
export PATH=$CWD/.bin:$CWD/.bin/depot_tools:$PATH
export PYTHONPATH="$CWD/.bin/depot_tools/third_party:$PYTHONPATH"

#./bromite-builder -b https://github.com/uazo/cromite  -a arm64 -u 6b4b19e9dfbb93aa414dc045bd445287977d8d7a -r 123.0.6312.58
# apksigner sign --key testkey.pk8 --cert testkey.x509.pem /data5/bromite/bromite-builder/build/chromium/src/out/Default_123.0.6312.58/apks/SystemWebView.apk
