# TAG:
tag @s[scores={is_downed=1}] add was_revived

# SCORE MANAGEMENT:
scoreboard players set @s is_downed 0
scoreboard players set @s health 16

# REMOVE TAGS:
tag @s remove is_downed

# REQUEST HUD UPDATE:
function ___experiments/scores/update_request

# PLAY ANIMATION:
playanimation @s[haspermission={movement=disabled}] player_third_person_common_revived

# UPDATE PLAYER STATE:
event entity @s fs:set_damaged_by_none
inputpermission set @s movement enabled

# UPDATE ACTIVE PLAYER COUNT:
scoreboard players set @e[type=fs:game] active_player_c 0
execute as @a[scores={is_downed=0}] run scoreboard players add @e[type=fs:game] active_player_c 1

# SCORES:
scoreboard players reset @s reviving_tick

# EVENT:
execute as @s[tag=was_revived] run function events/player/was_revived
tag @s[tag=was_revived] remove was_revived