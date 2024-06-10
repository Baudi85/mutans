function prototype/platformer/clear_act_tags
tag @e[type=fs:game] add platformer_act_2
event entity @e[type=fs:platformer_rock] fs:instant_despawn

# MOVE TEMPESTRA:
playsound fs.sfx.arcade_teleport @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:platformer_tempestra] run function entity/flash/hide_then_despawn
summon fs:platformer_tempestra 2921 12 207