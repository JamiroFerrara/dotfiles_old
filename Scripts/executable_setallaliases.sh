source /home/stiwie/Scripts/functions.sh

alias dmenu="dmenu -l 10 -b -i -nb '#131A20' -sb '#BF360C'"
alias r='cd /.; ls -ls'
alias k='cd ..'
alias c='ls | fzy | cd'
alias sc='cd /home/stiwie/Scripts'
alias h='cd /home/stiwie; ls -ls'
alias poly='cd /home/stiwie/.config/polybar/colorblocks; ls -la'
alias l='ls -l'
alias bsprc='nvim /home/stiwie/.config/bspwm/bspwmrc'
alias ref='/home/stiwie/.config/bspwm/bspwmrc'
alias wipe='rm -f *.*; rm -dfr *.*'
alias wiped='cd /home/stiwie/Downloads; wipe'
alias reboot='sudo reboot'
alias rb='sudo reboot'
alias shutdown='sudo shutdown'
alias keys='nvim /home/stiwie/.config/sxhkd/sxhkdrc'
alias brc='nvim /home/stiwie/.bashrc'
alias brck='nvim /home/stiwie/Scripts/setallaliases.sh'
alias v='nvim'
alias vim='nvim'
alias vc='cd /home/stiwie/.config/nvim; nvim'
alias wipe='rm -f *.*; rm -dfr *'
alias dl='cd /home/stiwie/Downloads; ls -ls'
alias p='cd /home/stiwie/Github; ls -ls'

#git
alias commit='git add *; git commit -a -m "commit"; git push'
