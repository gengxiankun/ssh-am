SSH-AM(1)                             User Commands                            SSH-AM(1)



NAME
       ssh-am - ssh account management

SYNOPSIS
       ssh-am [ COMMAND ] [ OPTION ] [ NAME ]

AVAILABILITY
       bash, zsh

DESCRIPTION
       

Commands
	
	   add         新增一个账户

       modify      修改一个账户

       delete      删除一个账户

       list 	   查看账户列表

       find 	   查看账户详情

       ansible     将账户数据以ansible的格式输出

       completion  自动补充账户名

       --scp       默认操作为ssh，指定--scp则进行scp操作

       -h|--help   查看帮助

OPTIONS
	  
	   -n  账户别名

       -i  IP

       -u  用户名

       -p  登陆密码/谷歌二次认证密钥

       -P  端口号

       -t  登陆授权的类型，默认为password，如果选择谷歌二次认证的方式授权，则指定为 'ga'

EXAMPLES

	   ssh-am server_aaaa		 							   ssh登陆到名为 server_aaa 的服务器

	   ssh-am --scp server_aaaa:~/demo ./					   使用scp命令将 servar_aaa 服务器上的demo文件或目录拉去到本地

	   ssh-am add -n server_bbb -uroot -i 192.168.1.1 -p123123 添加名为 server_bbb 的服务器

	   ssh-am modify server_bbb -pbbb123123 				   修改 server_bbb 的密码

	   ssh-am delete server_bbb								   删除名为 server_bbb 的服务器账户

	   ssh-am list 											   查看以添加的服务器列表

	   ssh-am find server_aaa 								   查看名为 server_aaa 的服务器详细信息（注意，它会展示密码）

	   ssh-am ansible										   将账户数据以ansible的格式输出

	   echo "source ssh-am completion" >> ~/.bash_profile 	   实现自动填充服务器名称

	   ssh-am -h 											   ssh-am 帮助信息

NOTES
   Installation:
       brew install gengxiankun/tap/ssh-am

   Tab Completion:
       echo "source ssh-am completion" >> ~/.bash_profile

ENVIRONMENT
       变量 $defaultDrive 默认值为 _amSsh，表明默认使用ssh命令。

       变量 $defaultConfigPath 默认值为 ~/Documents/.amdata，他是存放数据的变量。

FILES
       数据存放在 ~/Documents/.amdata，如果你开通了 iCloud 同步桌面于文稿文件夹同步，ssh-ma的账户信息将跟随着你的iCloud账户同步。

SEE ALSO

       Please file bugs at https://github.com/gengxiankun/ssh-am/



ssh-am                                gengxiankun 2018                             SSH_AM(1)