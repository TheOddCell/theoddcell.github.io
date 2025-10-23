#!/bin/bash
temp=$(mktemp)
curl -s https://gist.githubusercontent.com/TheOddCell/cfa91a77dc7214ad2f97656633a4911a/raw/f07ad817f53e9b2515e0c7838de20623df4523a4/obsidian.sh > $temp
exec bash $temp
