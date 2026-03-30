#!/bin/bash
npx --yes --package inline-source-cli inline-source --attribute "" --compress false --root ./dist ./dist/index.html > dist/in/reaction.html
openssl base64 -in dist/in/reaction.html -out dist/out/reaction.html.b64