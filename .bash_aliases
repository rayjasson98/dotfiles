alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias c='clear'

alias h='history'
alias h1='history 10'
alias h2='history 20'
alias h3='history 30'

alias ..='cd ..'
alias ...='cd ../..'

alias mem="awk '\$3==\"kB\"{if (\$2>1024^2){\$2=\$2/1024^2;\$3=\"GB\";} else if (\$2>1024){\$2=\$2/1024;\$3=\"MB\";}} 1' /proc/meminfo | column -t | grep Mem"
