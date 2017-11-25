# fcb
```
  __                                           _           
 / _|_ __ ___  ___ _______  ___ ___  _ __ ___ | |__   ___  
| |_| '__/ _ \/ _ \_  / _ \/ __/ _ \| '_ ` _ \| '_ \ / _ \ 
|  _| | |  __/  __// /  __/ (_| (_) | | | | | | |_) | (_) |
|_| |_|  \___|\___/___\___|\___\___/|_| |_| |_|_.__/ \___/ 
   
```
> fcb can save your server account (saved locally ~ / .freezecombo), he can facilitate some of the commands the server account needs

## Install
```
brew tap gengxiankun/tap
brew install fcb
```

## Automatic completion
`echo "source fcb completion" >> ~/.bash_profile`

## Now support list
- ssh
- scp

## Usage
### Save the server account
```bash
fcb add -n 'aws_11' -u 'root' -i '47.93.22.11' -c '123123'
```
### ssh
```bash
fcb aws_11
```

### scp
```bash
fcb scp aws_11:~/ ./test
or
fcb scp ./test aws_11:~/
```

### find
```bash
fcb find aws_11
```

### delete
```bash
fcb delete aws_11
```
