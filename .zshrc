# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify COMPLETE_ALIASES HIST_IGNORE_ALL_DUPS 
unsetopt BG_NICE
bindkey -e
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/john/.zshrc'

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
# End of lines added by compinstall

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p $HOME/.zinit
    command git clone https://github.com/zdharma/zinit $HOME/.zinit/bin && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%F" || \
        print -P "%F{160}▓▒░ The clone has failed.%F"
fi
source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit installer's chunk

### Added by Zplugin's installer
#source '/home/john/.zplugin/bin/zplugin.zsh'
#autoload -Uz _zplugin
#(( ${+_comps} )) && _comps[zplugin]=_zplugin
### End of Zplugin's installer chunk
zplugin ice svn
zplugin snippet OMZ::plugins/tmux
zplugin ice svn
zplugin snippet OMZ::plugins/autojump
zplugin ice from"gh-r" as"program"
zplugin load junegunn/fzf-bin
zplugin load chrissicool/zsh-256color
zplugin load wfxr/forgit
zplugin load zdharma/fast-syntax-highlighting
zplugin load zdharma/history-search-multi-word
zplugin load zsh-users/zsh-completions
zplugin load zsh-users/zsh-syntax-highlighting
zplugin load zsh-users/zsh-history-substring-search
zplugin light zdharma/zui
zplugin light zdharma/zplugin-crasis
zplugin ice pick"async.zsh" src"pure.zsh"
zplugin light sindresorhus/pure
zplugin snippet OMZ::plugins/ubuntu/ubuntu.plugin.zsh



alias config='/usr/bin/git --git-dir=/home/john/.myconf/ --work-tree=/home/john'
#[[ -s /home/john/.autojump/etc/profile.d/autojump.sh ]] && source /home/john/.autojump/etc/profile.d/autojump.sh
#[[ $TMUX = "" ]] && export TERM="xterm-256color"
#. /usr/share/autojump/autojump.sh
[[ -s /home/john/.autojump/etc/profile.d/autojump.sh ]] && source /home/john/.autojump/etc/profile.d/autojump.sh
export PATH=$PATH:~/.local/bin
#eval "$(jira --completion-script-zsh)"
export BAT_THEME="zenburn"
export RUSTC_WRAPPER="sccache"
alias ls='exa -a -l --git'

source /home/john/.config/broot/launcher/bash/br

### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
### End of Zinit's installer chunk
