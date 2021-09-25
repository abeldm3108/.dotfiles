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

alias pw="poweroff"
alias rb="reboot"

alias zshupdt="source ~/.zshrc"
alias ll="ls -a"
alias ..="cd .."
alias zrc="source ~/.zshrc"
alias autostow="(cd ~/.dotfiles; ~/.dotfiles/autostow.sh)"
alias updt="sudo pacman -Syy & sudo pacman -Syu"
alias wifilist="nmcli device wifi list"
alias wificonnect="nmcli device wifi connect SSID_or_BSSID password password"
alias blue=~"/.dotfiles/rofi/bluetooth.sh"
alias network=~"/.dotfiles/rofi/networks.sh"
#Aliases for edit dotfiles
alias dot='cd ~/.dotfiles'
alias zshrcedit="vim ~/.dotfiles/zsh/.zshrc"
alias alacrittyedit="vim ~/.dotfiles/alacritty/alacritty.yml"
alias vimrcedit="vim ~/.dotfiles/vim/.vimrc"
alias bspwmrcedit="vim ~/.dotfiles/bspwm/bspwmrc"
alias sxhkdrcedit="vim ~/.dotfiles/sxhkd/sxhkdrc"
alias picomedit="vim ~/.dotfiles/picom/picom.conf"
alias xinitrcedit="vim ~/.dotfiles/xinit/.xinitrc"
alias packagesedit="vim ~/.dotfiles/install/packages.txt"
alias start="~/.dotfiles/start.sh"

#Translate
alias enes="trans en:es"
alias esen="trans es:en"

#Rclone google drive backup
alias gbk="~/.dotfiles/rclone/gbkup.sh & ~/.dotfiles/rclone/gbkdown.sh"
#Programs
alias chrome="/opt/google/chrome/chrome"

#Algoritmia aliases
alias run="chmod +x a.out & ./a.out"
alias algo="cd ~/\"Documents/Uni/Cuatri 2A/4. ALGO/Programas\""
alias gcc="g++ -Wall"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
