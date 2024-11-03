# viモード
# https://zenn.dev/kama_meshi/articles/af040b66204209
function fish_user_key_bindings
    for mode in default insert visual
        fish_default_key_bindings -M $mode
    end
    fish_vi_key_bindings --no-erase
    if test "$__fish_active_key_bindings" = fish_vi_key_bindings
        bind -M insert -m default jj force-repaint
    end
end


source /opt/asdf-vm/asdf.fish
if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    # fish_user_key_bindings
    fzf_key_bindings
    neofetch
end

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/home/psfldr/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
