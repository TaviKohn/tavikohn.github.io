#!/usr/bin/env bash
browserify -t [babelify] src/js/app.js -o build/js/app.js
