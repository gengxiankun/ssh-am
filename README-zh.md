# ssh-am
SSH Account Management 
ssh-am 是一款 macOS Command Line Tools，用于管理服务器的账户信息，内置ssh和scp命令。并支持多种登陆方式的自动化授权（包括google二次认证的授权方式）。

[English](README.md) | [中文](README-zh.md)

## 可用性
![Get it on macOS](http://jaywcjlove.github.io/sb/download/macos.svg)

## 安装
```bash
brew install gengxiankun/tap/ssh-am
```
> Tab 补全: echo "source ssh-am completion" >> ~/.bash_profile

## 命令

       add        新增一个账户

       modify     修改一个账户

       delete     删除一个账户

       list       查看账户列表

       find       查看账户详情

       ansible    将账户数据以ansible的格式输出

       completion 自动补充账户名

       --scp      默认操作为ssh，指定--scp则进行scp操作

       -h|--help  查看帮助

## 选项

       -n  账户别名

       -i  IP

       -u  用户名

       -p  登陆密码/谷歌二次认证密钥

       -P  端口号

       -t  登陆授权的类型，默认为password，如果选择谷歌二次认证的方式授权，则指定为 'ga'

## 如何使用

### ssh登陆到名为 server_aaa 的服务器
`ssh-am server_aaaa`

### 使用scp命令将 servar_aaa 服务器上的demo文件或目录拉去到本地
`ssh-am --scp server_aaaa:~/demo ./`

### 添加名为 server_bbb 的服务器
`ssh-am add -n server_bbb -uroot -i 192.168.1.1 -p123123 `

### 修改 server_bbb 的密码
`ssh-am modify server_bbb -pbbb123123`

### 删除名为 server_bbb 的服务器账户
`ssh-am delete server_bbb`

### 查看以添加的服务器列表
`ssh-am list`

### 查看名为 server_aaa 的服务器详细信息（注意，它会展示密码）
`ssh-am find server_aaa`

### 将账户数据以ansible的格式输出
`ssh-am ansible`

### 实现自动填充服务器名称
`echo "source ssh-am completion" >> ~/.bash_profile`

### ssh-am 帮助信息
`ssh-am -h` or `ssh-am --help`
