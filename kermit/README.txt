# vi /etc/kermit/kermrc
# 下面是使用U-Boot和Linux时推荐配置:
set line          /dev/ttyUSB0
set speed         115200
set carrier-watch off
set handshake     none
set flow-control none
robust
set file type     bin
set file name     lit
set rec pack      1000
set send pack     1000
set window        5

# 使用
sudo kermit
C-Kermit>connect

# 切换
   按下 Ctrl + \, 再按c可以跳回kermit
    C-Kermit>    
    此时输入c,即connect即可连接到串口
