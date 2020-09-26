# .bashrc for bash on servers
source /opt/rh/devtoolset-8/enable
source /opt/FairSoft/jun19p2/bin/thisroot.sh

mpoddir='~/WIENER/MPOD'
#alias r++='g++ `root-config --cflags --libs`'
alias root='root -l'

# aliases
alias dirs='dirs -l'
alias la='ls -a'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
#alias mkdir='mkdir -p'
alias em='emacs -nw'

set prompt = "[%{\e[32m%!  %Y/%w/%D/%d/%P  %n@%m %c\e[m%}]\n$ "
export PS1='[\u@\h \W]$ '
export PATH=$PATH:/usr/local/go/bin
alias taklog="tee -a ~/log/log.txt"

source .bashrcforpeco

