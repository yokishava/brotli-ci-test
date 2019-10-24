#!/bin/sh

brotli -i build/service-worker.js -o build/service-worker.br
brotli -i build/precache-manifest.*.js -o build/precache-manifest.latest.br