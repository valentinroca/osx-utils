# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Check phone number
function phone ()
{
    /usr/bin/curl https://api.opencnam.com/v1/phone/$1
}

# Focus
alias focus='sudo cp /etc/hosts.focus /etc/hosts'
alias unfocus='sudo cp /etc/hosts.orig /etc/hosts'

# MT
alias alpha='ssh valentin@alpha.mediatemple.net'

# Recursively delete .DS_Store files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# Always use color output for 'ls'
alias ls="command ls -G"
