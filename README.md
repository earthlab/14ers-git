# 14ers-git

Many thanks to Jonah Duckles for developing this activity. 
This is a demo repo to use for the 14ers activity.


1. chmod u+x create-files.sh
2. Run bash script

```
#!/bin/bash

for thing in $(cat mountains.txt);
do cp template.md mountains/${thing}.md;
done
```

template

## Mountain elevation

## Latitude, longitude

## Interesting fact

magical!
