#自动登录
root用户下打开 /etc/gdm/custom.conf文件，添加字段如下：
[daemon]
AutomaticLoginEnable=true
AutomaticLogin=root

#grub 超时
/etc/default/grub

#隐藏提示信息
in the plugin configuration file disable plugin
vim /etc/yum/pluginconf.d/subscription-manager.conf
enabled=0

#网络自动启动
/etc/sysconfig/network-scripts/ifcfg-eno16777736
################################


