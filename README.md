# up_directory-bash-script-

A bash script called up so that if I'm in /a/very/deeply/nested/path/somewhere and I want to go "up" N directories, I can type up N:

steps:
Add to alias
     open bash for edit: nano .bashrc 
     add alias:         alias up='. up.sh' //as the bash runs in subshell we should use (.) to run in main shell
     save bashrc
     load bash: source .bashrc
use command as up n where n is number node u  want to go up

     
     
