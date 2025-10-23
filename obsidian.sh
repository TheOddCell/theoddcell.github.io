#!/bin/bash
temp=$(mktemp)
curl -s https://gist.github.com/TheOddCell/cfa91a77dc7214ad2f97656633a4911a > $temp
exec bash $temp
