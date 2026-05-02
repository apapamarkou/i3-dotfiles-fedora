export DISTRO_NAME="UNiX"
export PATH="$HOME/.local/bin:$PATH"

export EDITOR=micro
export TERMINAL=xfce4-terminal
export SHELL_GREETING=fetch

# nvim binaries
export PATH="$HOME/.local/share/nvim/mason/bin:$PATH"

# Nice man pages with colors
export MANPAGER="less -R"
export LESS_TERMCAP_mb=$'\e[1;31m'
export LESS_TERMCAP_md=$'\e[1;36m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[1;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;32m'

export GTK_THEME=Breeze:dark
export XDG_CURRENT_DESKTOP=i3
export QT_QPA_PLATFORMTHEME=gtk3
export QT_FONT_DPI=96
export QT_QPA_FONTDIR=/usr/share/fonts
export QT_ICON_THEME=Breeze-Dark

export NNN_OPTS="adeHx"
export NNN_COLORS="2345"
export NNN_PLUG='a:dotfiles-add;r:dotfiles-remove'
export NNN_FIFO=/tmp/nnn.fifo

export PS1='$ '

# locale-config-start
export LANG=en_US.UTF-8
export LC_CTYPE="el_GR.UTF-8"
export LC_NUMERIC="el_GR.UTF-8"
export LC_TIME="el_GR.UTF-8"
export LC_COLLATE=C
export LC_MONETARY="el_GR.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="el_GR.UTF-8"
export LC_NAME="el_GR.UTF-8"
export LC_ADDRESS="el_GR.UTF-8"
export LC_TELEPHONE="el_GR.UTF-8"
export LC_MEASUREMENT="el_GR.UTF-8"
export LC_IDENTIFICATION="el_GR.UTF-8"
export LC_ALL=
# locale-config-end
