#
# /home/$USER/.config/zsh/.zshenv
#

# Default programs
export PAGER="less"
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="helium-browser"
export COLORTERM="truecolor"
export TERMINAL="kitty"
export SUDO_EDITOR="nvim"

# Follow XDG base dir specification
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# History files
export HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/zsh_history"
export LESSHISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/less/less_history"
export PYTHON_HISTORY="${XDG_CACHE_HOME:-$HOME/.cache}/python/python_history"

# Moving other files and some other variables
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export RUSTUP_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/rustup"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export GOBIN="$GOPATH/bin"
export GOMODCACHE="${XDG_CACHE_HOME:-$HOME/.cache}/go/mod"
export NPM_CONFIG_PREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/npm"
export NPM_CONFIG_CACHE="${XDG_CACHE_HOME:-$HOME/.cache}/npm"
export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"
export ANSIBLE_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/ansible"
export BAT_CONFIG_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/bat"
export ECLIPSE_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/eclipse"
export SWT_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/swt"
export JAVA_TOOL_OPTIONS="-Djava.util.prefs.userRoot=${XDG_DATA_HOME:-$HOME/.local/share}/java"
# export LS_COLORS="$(vivid generate vague)"
export MANPAGER="nvim +Man!"
export FZF_DEFAULT_OPTS="
                --style=full
                --color=fg:#cdcdcd
                --color=bg:#141415
                --color=hl:#f3be7c
                --color=fg+:#aeaed1
                --color=bg+:#252530
                --color=hl+:#f3be7c
                --color=border:#606079
                --color=header:#6e94b2
                --color=gutter:#141415
                --color=spinner:#7fa563
                --color=info:#f3be7c
                --color=pointer:#aeaed1
                --color=marker:#d8647e
                --color=prompt:#bb9dbd
                --multi
                --height=50%
                --layout=reverse
                --border=sharp
                --highlight-line
                --cycle
                --wrap
                --tabstop=4
                --list-border=sharp
                --input-border=sharp
                --preview='bat --force-colorization {}'
                --preview-window=60%
                --preview-border=sharp
                --header-border=sharp
                --header='Press ? to toggle preview'
                --footer-border=sharp
                --bind='?:toggle-preview'"
export FZF_CTRL_R_OPTS="
    			--no-preview
    			--header='Press CTRL-Y to copy command into clipboard'
    			--bind='ctrl-y:execute-silent(echo -n {2..} | wl-copy)+abort'"
export FZF_CTRL_T_COMMAND=""
export FZF_ALT_C_COMMAND=""

# Important
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export XDG_SESSION_TYPE=wayland
export SDL_VIDEODRIVER=wayland
export CLUTTER_BACKEND=wayland
export ELECTRON_OZONE_PLATFORM_HINT=wayland
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_SCALE_FACTOR=1
export _JAVA_AWT_WM_NONREPARENTING=1
export GDK_BACKEND="wayland,x11,*"
export GDK_SCALE=1
export GDK_USE_PORTAL=1
export MOZ_ENABLE_WAYLAND=1
