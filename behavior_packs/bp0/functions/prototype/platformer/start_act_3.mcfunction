function prototype/platformer/clear_act_tags
tag @e[type=fs:game] add platformer_act_3
event entity @e[type=fs:platformer_fire] fs:instant_despawn

# MOVE TEMPESTRA:
playsound fs.sfx.arcade_teleport @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:platformer_tempestra] run function entity/flash/hide_then_despawn
playsound fs.sfx.glass_smash @a[scores={s_sfx_enabled=1}]