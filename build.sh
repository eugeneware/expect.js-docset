#!/usr/bin/env bash
curl https://raw.githubusercontent.com/Automattic/expect.js/master/README.md -o input/index.md
build-dash-docsets -i input -o output -c input/index.yaml
cd output
zip -r ExpectJS.docset.zip ExpectJS.docset
