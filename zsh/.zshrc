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

alias zshupdt="source ~/.zshrc"
alias ll="ls -a"
alias ..="cd .."
alias zrc="source ~/.zshrc"
alias autostow="(cd ~/.dotfiles; ~/.dotfiles/autostow.sh)"
alias gitdf='cd ~/.dotfiles & git add --all & git commit -m "minor changes"' # & git push --all'
alias updt="sudo pacman -Syy & sudo pacman -Syu"
alias wifilist="nmcli device wifi list"
alias wificonnect="nmcli device wifi connect SSID_or_BSSID password password"
#Aliases for edit dotfiles
alias zshrcedit="vim ~/.dotfiles/zsh/.zshrc"
alias alacrittyedit="vim ~/.dotfiles/alacritty/alacritty.yml"
alias vimrcedit="vim ~/.dotfiles/vim/.vimrc"
alias bspwmrcedit="vim ~/.dotfiles/bspwm/bspwmrc"
alias sxhkdrcedit="vim ~/.dotfiles/sxhkd/sxhkdrc"
alias picomedit="vim ~/.dotfiles/picom/picom.conf"
alias xinitrcedit="vim ~/.dotfiles/xinit/.xinitrc"

#Translate
alias enes="trans en:es"
alias esen="trans es:en"

#Rclone google drive backup
alias gbk="~/.dotfiles/rclone/gbkup.sh & ~/.dotfiles/rclone/gbkdown.sh"
#Programs
alias chrome="/opt/google/chrome/chrome"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
