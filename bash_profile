
export PATH=/usr/local/bin:$PATH

export TERM=xterm

export CLICOLOR=1;
export LSCOLORS=exfxbxdxcxexexcxcxexex;

[[ -s "/Users/philipgloyne/.rvm/scripts/rvm" ]] && source "/Users/philipgloyne/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export VIMRC_FILE="~/.vimrc";

parse_git_branch ()
{
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(git:\1)/'
}
parse_svn_branch() {
  parse_svn_url | sed -e 's#^'"$(parse_svn_repository_root)"'##g' | awk -F / '{print "(svn:"$3"/"$4")"}'
}
parse_svn_url() {
  svn info 2>/dev/null | sed -ne 's#^URL: ##p'
}
parse_svn_repository_root() {
  svn info 2>/dev/null | sed -ne 's#^Repository Root: ##p'
}

export PS1="\[\033[01;30m\]\u@\h\[\033[01;00m\] \w \[\033[01;36m\]\$(parse_git_branch)\$(parse_svn_branch)\n \[\033[01;00m\]•\[\033[01;00m\] "

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
