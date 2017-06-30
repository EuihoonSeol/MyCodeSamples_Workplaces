# MyCodeSamples_Workplaces
The purpose of this repository is to show my code samples

CodeSample1.
Technologies: Unix, Git, Command Line
Situation: Software developers in our team are using different local directory paths for the same project. Every time we pull the changes from the remote git branch, we need to update deployment directory path in build.gradle to successfully clean, build and start the project.
Resolution: Use a symbolic link to resolve the pathname issue such as sudo ln -sfn /home/user/servers/wildfly-10.1.0.Final /usr/local/wildfly10. After running the command, check if the link is actually created with the following command ls -l /usr/local/wildfly10
