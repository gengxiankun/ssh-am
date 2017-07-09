# chaoswarrior

> management of paragraph scripts. version 1.3 based on MacOS


## install
	cd /usr/local/
	git clone https://github.com/gengxiankun/chaoswarrior.git
	ln -s /usr/local/chaoswarrior/chaoswarrior /usr/local/bin

## params
- -s execute the save operation
- -n name
- -e name the call to the command
- -a  turn on safe mode
- -u account, present is displayed
- -p password, present is displayed
- -d delete an existing command
- -l show the configuration file
- -f find for related configurations based on clues(-f'clues')
- directly called the command to execute the formation, specified in the -e

## example

### Used as a shortcut command
`chaoswarrior -sn'localmysql' -e'mysql -uroot -p' -p'root'`

`chaoswarrior localmysql`

### Used as a password manager
`chaoswarrior -sn'githubcom' -e'open https://github.com/gengxiankun' -u'ge2x3k2@gmail' -p'xxxxxxxx'`

`chaoswarrior githubcom`

### Used as a line even if the code is pulled
`chaoswarrior -sn'codepull' -e"ssh root@2222.222.22.22 cd /codepath/code/;git pull"`

`chaoswarrior codepull`

### There are more welcome to add ….
