swayidle -w timeout 300 'swaylock' \
            timeout 310 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            timeout 600 'systemctl suspend' \
            before-sleep 'swaylock' &
