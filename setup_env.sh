#!/bin/sh

CWD=$(cd "$( dirname "$0" )" && pwd)
export PATH=$CWD/.bin:$CWD/.bin/depot_tools:$PATH
export PYTHONPATH="$CWD/.bin/depot_tools/third_party:$PYTHONPATH"

#./cromite-builder -u 306cfe601c2eb29d54a473203561d8d34ecaac0d
# apksigner sign --key testkey.pk8 --cert testkey.x509.pem SystemWebView.apk

#./webview-builder -u 306cfe601c2eb29d54a473203561d8d34ecaac0d


# 306cfe601c2eb29d54a473203561d8d34ecaac0d ->  122.0.6261.120