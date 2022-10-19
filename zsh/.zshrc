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

bindkey '^@'      autosuggest-accept

if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
export PATH=/home/abeldm3108/bin/:$PATH

# JAVA stuff
export _JAVA_AWT_WM_NONREPARENTING=1

