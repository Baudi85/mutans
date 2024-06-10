event entity @e[type=fs:platformer_character] fs:instant_despawn
effect @a invisibility 999999 1 true
execute as @a at @s run tp @a ~ ~ ~ 90 2.5
inputpermission set @a camera disabled
inputpermission set @a movement disabled
scoreboard objectives setdisplay sidebar
gamemode a @a

# TAGS:
function prototype/platformer/clear_act_tags

# SFX:
playsound fs.sfx.arcade_game_start @a[scores={s_sfx_enabled=1}]

event entity @a[scores={__player_id=0}] fs:enable_platformer_mode_0
event entity @a[scores={__player_id=1}] fs:enable_platformer_mode_1
event entity @a[scores={__player_id=2}] fs:enable_platformer_mode_2
event entity @a[scores={__player_id=3}] fs:enable_platformer_mode_3