# Terraform
alias tf="terraform"

# IP addresses
alias ip="curl icanhazip.com"
alias localip="ipconfig getifaddr en0"

# Recursively delete .DS_Store files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Flush DNS cache
alias flush="sudo killall -HUP mDNSResponder"

# Always use color output for 'ls'
alias ls="command ls -G"
