# 14ers-git

This repo was developed by Leah Wasser and Max Joseph as a part of the introduction to version control, git and github workshop. 

## About the activity
The original activity was developed and taught by Jonah Duckles (https://github.com/jduckles/git-collaboration). Earth Lab adapted the activity to use 14ers rather than countries to be more 

Ideally one or two merge conflicts arise. This can be a learning moment and used as a demonstration of how that works. However to keep things simple, just have them submit a PR vs worrying about syncing...

## How to refresh

The original 14er list is here: 
* Original list of 14ers: https://docs.google.com/spreadsheets/d/14MlLWsQQKn6uDgdeShS3I-DIpa_-Ud2-nIaCEj18Vb4/edit#gid=0 

A shell script was written to create empty markdown files - one for each mountain in the list created from the google doc above. To execute the script, first change the permissions to allow it to execute. Then it should run. 
1. chmod u+x create-files.sh
2. Run bash script

```
#!/bin/bash

for thing in $(cat mountains.txt);
do cp template.md mountains/${thing}.md;
done
```
## Template
The markdown template is below generally.

## Mountain elevation

## Latitude, longitude

## Interesting fact

***
