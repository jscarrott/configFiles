# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify COMPLETE_ALIASES HIST_IGNORE_ALL_DUPS 
unsetopt BG_NICE
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jscarrott/.zshrc'

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
# End of lines added by compinstall

### Added by Zplugin's installer
source '/home/jscarrott/.zplugin/bin/zplugin.zsh'
autoload -Uz _zplugin
(( ${+_comps} )) && _comps[zplugin]=_zplugin
zplugin ice svn
zplugin snippet OMZ::plugins/tmux
zplugin ice svn
zplugin snippet OMZ::plugins/autojump
zplugin load wfxr/forgit
zplugin ice from"gh-r" as"program"
zplugin load junegunn/fzf-bin
zplugin load chrissicool/zsh-256color
zplugin load zdharma/fast-syntax-highlighting
zplugin load zdharma/history-search-multi-word
zplugin load zsh-users/zsh-completions
zplugin load zsh-users/zsh-syntax-highlighting
zplugin load zsh-users/zsh-history-substring-search
### End of Zplugin's installer chunk
zplugin light zdharma/zui
zplugin light zdharma/zplugin-crasis
zplugin ice pick"async.zsh" src"pure.zsh"
zplugin light sindresorhus/pure
zplugin snippet OMZ::plugins/ubuntu/ubuntu.plugin.zsh
alias config='/usr/bin/git --git-dir=/home/jscarrott/.myconf/ --work-tree=/home/jscarrott'
#[[ -s /home/jscarrott/.autojump/etc/profile.d/autojump.sh ]] && source /home/jscarrott/.autojump/etc/profile.d/autojump.sh
#[[ $TMUX = "" ]] && export TERM="xterm-256color"
#. /usr/share/autojump/autojump.sh
[[ -s /home/jscarrott/.autojump/etc/profile.d/autojump.sh ]] && source /home/jscarrott/.autojump/etc/profile.d/autojump.sh
