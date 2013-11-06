alias vim="/Applications/MacVim-snapshot-69/mvim -v"
alias ls='ls -Gh'
alias ll='ls -hl'

#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called

export CMAKE_MAKE_PROGRAM='/usr/local/Cellar/cmake/2.8.11.2/bin/cmake'
export SVN_EDITOR=vim
