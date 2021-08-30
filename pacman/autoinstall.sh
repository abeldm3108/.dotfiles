for x in $(cat ~/.dotfiles/pacman/pacman-installed.txt)
do
	sudo pacman -Syy
	sudo pacman -S x
done
