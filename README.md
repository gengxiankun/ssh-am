# fcb
```
  __                                           _           
 / _|_ __ ___  ___ _______  ___ ___  _ __ ___ | |__   ___  
| |_| '__/ _ \/ _ \_  / _ \/ __/ _ \| '_ ` _ \| '_ \ / _ \ 
|  _| | |  __/  __// /  __/ (_| (_) | | | | | | |_) | (_) |
|_| |_|  \___|\___/___\___|\___\___/|_| |_| |_|_.__/ \___/ 
   
```
> fcb能够保存您的服务器账户(保存在本地~/.freezecombo)，他能方便一些命令对服务器账户的需要

## Install
```
brew tap gengxiankun/tap
brew install fcb
```

## 自动补全
`echo "source fcb completion" >> ~/.bash_profile`

## 现支持列表
- ssh
- scp

## Usage
### 保存服务器账户
`fcb add -n '服务器别名，例如aws-11' -u '服务器用户名，例如root' -i '服务器IP，例如47.93.22.11' -p '端口号，默认为22' -c '密码，例如123123'`

### ssh
`fcb aws-11`

### scp
`fcb scp aws-11:~/ ./test` or
`fcb scp ./test aws-11:~/`
