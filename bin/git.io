#!/bin/sh

echo -e "repo url:"
read repo
echo -e "short link:"
read link
curl -i http://git.io -F "url=$repo" -F "code=$link"
