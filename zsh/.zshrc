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

alias updtzsh="source ~/.zshrc"
alias ll="ls -a"
alias ..="cd .."
alias zrc="source ~/.zshrc"
alias autostow="(cd ~/.dotfiles; ~/.dotfiles/autostow.sh)"


#Aliases for edit dotfiles
alias zshrcedit="vim ~/.dotfiles/zsh/.zshrc"
alias alacrittyedit="vim ~/.dotfiles/alacritty/alacritty.yml"
alias vimrcedit="vim ~/.dotfiles/vim/.vimrc"
alias bspwmrcedit="vim ~/.dotfiles/bspwm/bspwmrc"
alias sxhkdrcedit="vim ~/.dotfiles/sxhkd/sxhkdrc"
alias picomedit="vim ~/.dotfiles/picom/picom.conf"
alias xinitrcedit="vim ~/.dotfiles/xinit/.xinitrc"
