#!/bin/bash

for thing in $(cat all-tahoe.txt);
do cp template.md ../tahoe/${thing}.md;
done
