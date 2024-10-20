if status is-interactive
	set fish_greeting ' '
	set fish_color_error '#757575'
	set fish_color_command '#7f78ff'
	set fish_color_option '#757575'
	set fish_color_param '#a6602b'
	#eval "$(/opt/homebrew/bin/brew shellenv)"
	# neofetch --kitty ~/Immagini/neofetchImage.jpg --size 19% --xoffset 2 --yoffset 2
	# Commands to run in interactive sessions can go 
end


# remove the hour on the side of the terminal (i like it minimal)
function fish_right_prompt
	 #intentionally left blank
end


# clear the terminal and print neofetch 
function cl
	clear
	neofetch
end


# Setting PATH for Python 3.10
# The original version is saved in /Users/simonevalentini/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"

# Setting PATH for Python 3.10
# The original version is saved in /Users/simonevalentini/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"

set -x PATH "$HOME/.cargo/bin" "$PATH"

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /Users/simonevalentini/.ghcup/bin $PATH # ghcup-env


# Created by `pipx` on 2023-07-05 13:36:51
set PATH $PATH /Users/simonevalentini/.local/bin

neofetch

# Created by `pipx` on 2024-10-08 20:02:10
set PATH $PATH /home/simone20a/.local/bin

set PATH $PATH /home/simone20a/Documents/REPOs/go/bin
