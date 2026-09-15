source $HOME/.config/fish/conf.d/aliases.fish
source $HOME/.config/fish/conf.d/other.fish
zoxide init fish | source
nvm use lts > /dev/null

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
alias i="sudo pacman -Suy"
