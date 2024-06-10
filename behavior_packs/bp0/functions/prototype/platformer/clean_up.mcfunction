event entity @e[type=fs:platformer_fire] fs:instant_despawn
event entity @e[type=fs:platformer_ice] fs:instant_despawn
event entity @e[type=fs:platformer_rock] fs:instant_despawn
event entity @e[type=fs:platformer_character] fs:instant_despawn
event entity @e[type=fs:platformer_tempestra] fs:instant_despawn
event entity @a fs:disable_platformer_mode
effect @a invisibility 0 1 true
inputpermission set @a camera enabled
inputpermission set @a movement enabled
scoreboard objectives setdisplay sidebar ui_pstatus ascending
scoreboard players set @a platformer_mode 0

execute as @a run function player/hotbar/reset

# SFX:
execute as @e[type=fs:game,scores={level=402}] run playsound fs.sfx.arcade_game_over @a[scores={s_sfx_enabled=1}]

tag @e[type=fs:game] remove platformer_act_0
tag @e[type=fs:game] remove platformer_act_1
tag @e[type=fs:game] remove platformer_act_2