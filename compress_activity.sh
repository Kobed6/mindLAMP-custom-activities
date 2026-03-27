#!/bin/bash
npx --yes --package inline-source-cli inline-source --attribute "" --compress false --root ./dist ./dist/index.html > dist.html
openssl base64 -in dist.html -out dist.html.b64