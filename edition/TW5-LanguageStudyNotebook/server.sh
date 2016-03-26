#!/bin/bash

# configure PLUGIN PATH vable

export TIDDLYWIKI_PLUGIN_PATH=/d/TW5onNode.js/plugins

echo "Using TW5 Pluin path as [$TIDDLYWIKI_PLUGIN_PATH]"

tiddlywiki \
	--verbose \
	--server 8081\
	|| exit 1

