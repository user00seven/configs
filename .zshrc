# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

export LC_ALL=en_US.UTF-8
export LANG=en_IN.UTF-8
export EDITOR="vim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export XDG_CONFIG_HOME="$HOME/.config"



# if [ "$TMUX" = "" ]; then tmux; fi
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi



# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias vi="vim"
alias rm="rm -i"
alias gl="/home/user007/repository/learn/"
alias gp="/home/user007/repository/projects/"
alias gr="/home/user007/repository/"
alias gc="/home/user007/.config/"
alias gh="/home/user007/"

# vi mode 
#bindkey -v
#export KEYTIMEOUT=1

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh 
[ -f ~/.config/lf/LF_ICONS ] && source ~/.config/lf/LF_ICONS

