#!/bin/bash

for thing in $(cat all-co14ers.txt);
do cp template.md ../14ers/${thing}.md;
done
