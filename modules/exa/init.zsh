#
#
#

# general use

# ls
alias ls='exa'

# list, size, type, git
alias l='exa -lbF --git'
# long list
alias ll='exa -lbGF --git'
# long list, modified date sort
alias llm='exa -lbGF --git --sort=modified'
# all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale'
 # all + extended list
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'
# speciality views
alias lS='exa -1'			                                                  # one column, just names
alias lt='exa --tree --level=2'                                         # tree
