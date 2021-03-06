# MyCodeSamples_Workplaces
The purpose of this repository is to show my code samples

<br/>
<b>CodeSample1.</b><br/>
Technologies: Unix, Git, Command Line<br/>
Situation: Software developers in our team are using different local directory paths for the same project. Every time we pull the changes from the remote git branch, we need to update deployment directory path in build.gradle to successfully clean, build and start the project.<br/>
Resolution: Use a symbolic link to resolve the pathname issue such as sudo ln -sfn /home/user/servers/wildfly-10.1.0.Final /usr/local/wildfly10. After running the command, check if the link is actually created with the following command ls -l /usr/local/wildfly10<br/>

<br/>
<b>CodeSample2.</b><br/>
Technologies: Unix, Shell Scripting, Crontab, Git<br/>
Situation: Pulling changes from remote git branch is a time-consuming task.<br/>
Resolution: Use crontab and shell script file to automate the process to fetch from and integrate with remote target branch and send a report to your email.<br/>
Regarding crontab task setup,<br/>
step1. open your user account's crontab file: crontab -e<br/>
step2. select an editor: 2<br/>
step3. add a new task (minute(0-59) hour(0-23) day(1-31) month(1-12) weekday(0-6) command) i.e., 0 6 * * * /home/user/Desktop/AutomaticGitPull.sh<br/>
step4. press Ctrl-O and press Enter to save the file in Nano<br/>

<br/>
<b>CodeSample3.</b><br/>
Technologies: Windows, Command Line<br/>
Situation: As our company has changed our Gitlab domain names, our scripts running everyday need to be updated. However, it is challenging for us to find every single hardcoded old Gitlab domain address in files because those files are distributed across multiple system.<br/>
Resolution: Use a Windows command to search for a text string in files such as findstr /s /n /i git@git *<br/>

<br/>
<b>CodeSample4.</b><br/>
Technologies: Java<br/>
Situation: <br/>
Resolution: built a library to convert RESTful API response (multidimensional JSON objects) into ARFF (Attribute-Relation File Format) file for Machine Learning Project. Java<br/>
