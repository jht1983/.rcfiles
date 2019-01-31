#命令别名 {{{
alias usb='pmount /dev/sdb1'
alias winc='sudo mount -t ntfs-3g /dev/sda2 /home/tao/c'
alias wind='sudo mount -t ntfs-3g /dev/sda1 /home/tao/d'
alias sy='sudo synaptic-pkexec'
alias cp='cp -i'
alias con='vim ~/.i3/config'
alias mv='mv -i'
alias rm='rm -i'
alias ls='ls -F --color=auto'
alias ll='ls -lh'
alias grep='grep --color=auto'
alias la='ls -a'
alias remove='sudo apt remove'
alias sdb='sudo updatedb'
alias h='htop'
alias svi='sudo vim'
alias findps='ps -ef | grep '

#历史命令 top10
alias top10='print -l  ${(o)history%% *} | uniq -c | sort -nr | head -n 10'

# 开启简易http服务
alias fhttp='python3 -m http.server'
# 定位
alias l='locate'
# 安装软件
alias a='sudo apt-get install'
alias inst='sudo aptitude install'
alias s='aptitude search'

# 修复软件安装依赖
alias fixit='sudo apt --fix-broken install'

alias cd1='sudo mount -t iso9660 /home/debian-9.7.0-amd64-DVD-1.iso /media/cdrom'

#}}}

alias linuxcd='sudo mount -t iso9660 /home/tao/bcloud/\[Linux典藏大系.Linux从入门到精通/\[Linux典藏大系.Linux从入门到精通\].\(随书光盘\).iso /media/cdrom'
alias show='apt-cache show'
alias downiso='wget http://mirrors.163.com/debian-cd/current/amd64/iso-cd/debian-9.1.0-amd64-netinst.iso'

alias t='tldr'
alias qemuiso='qemu-system-x86_64 -enable-kvm -m 1GB -vga qxl -cdrom'
alias qemuimg='qemu-system-x86_64 -enable-kvm -m 1GB -vga qxl -hda'
alias vialias='vi ~/.bash_aliases'
