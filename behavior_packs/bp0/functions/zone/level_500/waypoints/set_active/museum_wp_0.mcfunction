## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
########################
# REMOVE WAYPOINT TAGS #
########################
function zone/waypoints/remove_all_tags
#############################
# COMPASS ENTITY MANAGEMENT #
#############################
event entity @e[type=fs:gui_compass] fs:instant_despawn
execute as @a[scores={__is_host=1},c=1] run function player/compass/enable
execute as @a[scores={__is_host=0}] run function player/compass/disable
####################
# ADD WAYPOINT TAG #
####################
tag @a add wp__museum_wp_0
tag @a add wp__active