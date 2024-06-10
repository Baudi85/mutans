#######
# DEV #
#######
execute as @e[type=fs:placement_marker,c=1] run function dev/placement_tools/handle
#execute as @a[name=Luke057] run function music/stop/all
#execute as @a[name=Luke057] run tag @s add strong

###############
# SCREENSHOTS #
###############
function dev/screenshots/tick
execute as @e[type=fs:game,scores={game_tick_fast=1}] run function dev/screenshots/tick_fast
execute as @e[type=fs:game,scores={game_tick_medium=1}] run function dev/screenshots/tick_medium
execute as @e[type=fs:game,scores={game_tick_slow=1}] run function dev/screenshots/tick_slow