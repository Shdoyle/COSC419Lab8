#!/bin/bash
clear
echo -e "\nAdding changes to local branch"
git add -A
echo -e "Finished Adding changes\n"

echo -e "\nCommitting to " $1
git commit -m $1
echo -e "Finished Commit\n"


