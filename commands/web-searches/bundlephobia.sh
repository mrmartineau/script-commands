#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Bundlephobia cost
# @raycast.mode silent
# @raycast.author Zander Martineau
# @raycast.authorURL https://zander.wtf

# Optional parameters:
# @raycast.icon 📦
# @raycast.packageName NPM package bundle size
# @raycast.argument1 { "type": "text", "placeholder": "package name" }

open "https://bundlephobia.com/result?p=${1// /%20}"
