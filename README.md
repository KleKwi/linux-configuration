# WSL 配置

## 一、软件安装
```bash
$ sudo apt install python3 python3-dev python3-pip python3-setuptools python3-venv locales zsh thefuck
$ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# python virtualenvwrapper
```

## 二、配置
```bash
$ xgamma -gamma 0.5
$ chsh -s $(which zsh)
$ vim .bashrc
export SHELL=/bin/zsh
exec /bin/zsh -l
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

$ sudo dpkg-reconfigure locales

$ vim .config/thefuck/settings.py
require_confirmation = False

$ vim .zshrc
ZSH_THEME="agnoster"
prompt_context () { }

bindkey "\033[1~" beginning-of-line
bindkey "\033[4~" end-of-line

eval $(thefuck --alias)

export DISPLAY=:0

export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN.UTF-8
export LC_ALL=zh_CN.UTF-8
```
