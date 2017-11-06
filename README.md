# emm

```
Usage:  
	-s 	: save a command to emm
	-n <xxx>: the parameters that are essential when executing the '-s' command, the command alias
	-e <xxx>: the parameters that are essential when executing the '-s' command, save the command to emm
	-a  	: optional parameters when executing the '-s' command, turn on safe mode
	-u <xxx>: optional parameters when executing the '-s' command, username
	-p <xxx>: optional parameters when executing the '-s' command, password
 Example: emm -sn'name' -e'exec' -u'username' -p'password'

	-d <xxx>: delete an existing command
	-l 	: show the configuration file
	-f 	: find for related configurations based on clues(-f'clues')
	-c 	: add automatic completion for 'emm' command; ex: 'source emm -c'

  	directly called the command to execute the formation, specified in the -e
```

## Install
```
brew tap gengxiankun/tap
brew install emm
```

## 自动补全
`echo "source emm -c" >> ~/.bash_profile`
