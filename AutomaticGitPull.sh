#!/bin/bash
#title           :AutomaticGitPull.sh
#description     :This script will fetch from and integrate with remote target branch and send a report to your email.
#author		 :Euihoon Seol
#date            :20170615
#version         :0.1
#usage		 :./AutomaticGitPull.sh
#notes           :
#bash_version    :4.3.48(1)-release

# Add the name of your target branch to the variable TargetBranch
TargetBranch="???"
echo $TargetBranch

# Change the current working directory to your git project directory
cd /home/user/???/???

# Add the name of your current branch to the variable CurrentBranch (the git branch command lists your branches)
CurrentBranch=$(git branch | grep "\*" | cut -c 3-)

echo "$CurrentBranch"

if [ "$CurrentBranch" = "$TargetBranch" ]; then
 # fetch from and integrate with remote TargetBranch, and send the result to my email
 git pull | mail -s "???'s Desktop Crontab in the room ?-??? / Shell Script File Name 'AutomaticGitPull' / Branch Name '$CurrentBranch' / Cron Job Result" ???@???.??

else
 # stop and report an error to my email
 echo "Your target branch $TargetBranch is not the same as your current branch $CurrentBranch" | | mail -s "???'s Desktop Crontab in the room ?-??? / Shell Script File Name 'AutomaticGitPull' / Branch Name '$CurrentBranch' / Cron Job Result" ???@???.??
fi
