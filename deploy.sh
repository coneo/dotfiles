#!/bin/bash
# Author: HongXiaoqiang  - cool.hxq@gmail.com
# 
# Last modified: 2014-11-09 22:25 +0800
#
# Description: 

rm ~/.vim ~/.zsh -rf
cp .vimrc ~/ -rvf

# 安装zsh，参考：https://ohmyz.sh/
# 修改theme：~/.zshrc中：ZSH_THEME="risto"
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# 确保vim8版本以上
