# ssh-am
SSH Account Management 

[English](README.md) | [中文](README-zh.md)

## Avatlability
![Get it on macOS](http://jaywcjlove.github.io/sb/download/macos.svg)

## Installation
```bash
brew install gengxiankun/tap/ssh-am
```
> Tab Completion: echo "source ssh-am completion" >> ~/.bash_profile

## Commands

       add        add an account

       modify     modify an account

       delete     delete an account

       list       view account list

       find       view account details

       ansible    export account data in ansible format

       completion automatically replenish account name

       --scp      the default operation is ssh, and --scp is specified for scp operation.

       -h|--help  view help

## Options

       -n  account alias

       -i  IP

       -u  username

       -p  login password / google secondary authentication key

       -P  the port number

       -t  the type of login authorization, the default is password. If you choose Google secondary authentication, you can specify it as 'ga'

## How to use

### Log in to the server named server_aaa using ssh
`ssh-am server_aaaa`

### Use the scp command to pull the demo file or directory on the servar_aaa server to the local
`ssh-am --scp server_aaaa:~/demo ./`

### Add a server named server_bbb
`ssh-am add -n server_bbb -uroot -i 192.168.1.1 -p123123 `

### Modify the password for server_bbb
`ssh-am modify server_bbb -pbbb123123`

### Delete the server account named server_bbb
`ssh-am delete server_bbb`

### View to add a list of servers
`ssh-am list`

### View the server details named server_aaa (note that it will display the password)
`ssh-am find server_aaa`

### Export account data in ansible format
`ssh-am ansible`

### Implement autofill server name
`echo "source ssh-am completion" >> ~/.bash_profile`

### Ssh-am help information
`ssh-am -h` or `ssh-am --help`
