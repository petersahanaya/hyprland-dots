# #!/bin/bash
#
# # Kill all running instances of Waybar
# pkill -f waybar
#
# # Wait for 2 seconds (adjust as needed)
# sleep 1
#
# # Restart Waybar
# waybar
#
pkill waybar && hyprctl dispatch exec waybar
