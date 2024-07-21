set TERM screen-256color
set IBUS_ENABLE_SYNC_MODE 1

if status is-interactive
    source $HOME/.config/fish/conf.d/fishline-init.fish
end
