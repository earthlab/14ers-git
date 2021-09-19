# Tahoe-Mountains-git

This repo was developed by Leah Wasser and Max Joseph as a part of the introduction to version control, git and github workshop. 

## About the activity
The original activity was developed and taught by Jonah Duckles (https://github.com/jduckles/git-collaboration). ACM adapted the activity to use Tahoe Mountains rather than countries to be more specific to Reno :). 
Many thanks to Jonah Duckles for developing this activity. 

To implement the activity.
* Have the class all FORK the repo. 
* Then have them  clone the repo locally (if you want them to practice committing and working locally). If you don't have them select one file to edit. 
* Edit the file filling in the details about that particular mountain. 
* Then commit the changes. 
* Push the changes to their fork if that is necessary.
* Submit a pull request to the original repo. 

Ideally one or two merge conflicts arise. This can be a learning moment and used as a demonstration of how that works. However to keep things simple, just have them submit a PR vs worrying about syncing...

## How to refresh

The original Tahoe Mountain list is here: https://docs.google.com/spreadsheets/d/1_o9INW9cbCHvxh-jOE7Pppxh_bM_tgff42UpIsTyyp0/edit?usp=sharing

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
