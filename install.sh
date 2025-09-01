#!/bin/bash

echo "将鼠标指针安装至 $HOME/.icons"
cp -r "./mon3tr" "$HOME/.icons"
echo "mon3tr鼠标 鼠标指针安装完成, 可使用运行下面的命令启用该鼠标指针"
echo "$ gsettings set org.gnome.desktop.interface cursor-theme \"mon3tr\""
