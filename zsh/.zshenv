# XDG Desktop Portal
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway

# Qt
# export QT_QPA_PLATFORM=wayland
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_WAYLAND_FORCE_DPI=physical
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_QPA_PLATFORMTHEME=qt5ct

# SDL
export SDL_VIDEODRIVER=wayland
export SDL_DYNAMIC_API=/usr/lib/libSDL2-2.0.so

# Clutter
export CLUTTER_BACKEND=wayland

# Java
export _JAVA_AWT_WM_NONREPARENTING=1

# Paths
export BUN_DIR="$HOME/.bun"
export DENO_DIR="$HOME/.deno"
export OMZ_DIR="$HOME/.oh-my-zsh"
export PATH="$BUN_DIR/bin":"$DENO_DIR/bin":$PATH

# Miscellaneous
export EDITOR=nvim 
