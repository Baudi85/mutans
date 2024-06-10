# UPDATE PLAYER STATE:
scoreboard players set @s is_downed 1
event entity @s fs:set_damaged_is_downed
inputpermission set @s movement disabled

# UPDATE ACTIVE PLAYER COUNT:
scoreboard players set @e[type=fs:game] active_player_c 0
execute as @a[scores={is_downed=0}] run scoreboard players add @e[type=fs:game] active_player_c 1

# SCORES:
scoreboard players set @s reviving_tick 10

# EVENT:
function events/player/was_downed