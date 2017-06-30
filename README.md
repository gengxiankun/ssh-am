# pppp

> Use script to manage your small pieces of command, so that your command configuration modular, skilled use of shell orders will have a better performance, efficient, safe, easier to use.

> for MacOS/*UNIX

## install
	cd /usr/local/
	git clone https://github.com/gengxiankun/pppp.git
	ln -s /usr/local/pppp/pppp /usr/local/bin

## params
- -s execute the save operation
- -n name
- -e name the call to the command
- -a  turn on safe mode
- -u account, present is displayed
- -p password, present is displayed
- -d delete an existing command
- -l show the configuration file
- directly called the command to execute the formation, specified in the -e

## example

### Used as a shortcut command
`pppp -sn'localmysql' -e'mysql -uroot -p' -p'root'`

`pppp localmysql`

### Used as a password manager
`pppp -sn'githubcom' -e'open https://github.com/gengxiankun' -u'ge2x3k2@gmail' -p'xxxxxxxx'`

`pppp githubcom`

### Used as a line even if the code is pulled
`pppp -sn'codepull' -e"ssh root@2222.222.22.22 cd /codepath/code/;git pull"`

`pppp codepull`

### There are more welcome to add ….
