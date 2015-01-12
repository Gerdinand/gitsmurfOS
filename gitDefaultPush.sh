#!/bin/bash
#Push to git with default commit message "update"
#Als er ook items moeten worden verwijderd, run dan eerst even git add --all voordat je deze runt
if [ "$1" != "" ]; then
	git pull && git add . && git commit -m "$1" && git push
else
    git pull && git add . && git commit -m "Default update comment" && git push
fi

