# chair
```ruby
      __                            
     /\ \                __         
  ___\ \ \___      __   /\_\  _ __  
 /'___\ \  _ `\  /\'__`\ \/\ \/\`'__\
/\ \__/\ \ \ \ \/\ \L\.\_\ \ \ \ \/ 
\ \____\\ \_\ \_\ \__/.\_\\ \_\ \_\ 
 \/____/ \/_/\/_/\/__/\/_/ \/_/\/_/ 
                                    
chair version 6.1 2018-06-10 @link https://github.com/gengxiankun/chair
```

## Installation
```
brew install gengxiankun/tap/chair
```

## Automatically populate host aliases
```
echo "source chair completion" >> ~/.bash_profile
```

## Usage
```bash
chair [ | scp] [ | -f alias](fortress) alias
      add [-n alias] [-u user] [-i ip] [-p password] [-P prot]
      modify alias [-n alias | -u user | -i ip | -p password | -P prot]
      ansible [ | -l alias] [ | alias]
      delete alias
      find alias
```

## Solo on asciinema
[![asciicast](https://asciinema.org/a/J75WcN7jfWS8EyCjTg3x1zN6c.png)](https://asciinema.org/a/J75WcN7jfWS8EyCjTg3x1zN6c)
