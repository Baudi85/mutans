# SET SPECIFIC TURTLE:
execute as @a[scores={__player_id=0,turtle_type=1}] run event entity @e[type=fs:platformer_character,family=owned_by_player_0] fs:become_turtle_0
execute as @a[scores={__player_id=0,turtle_type=2}] run event entity @e[type=fs:platformer_character,family=owned_by_player_0] fs:become_turtle_1
execute as @a[scores={__player_id=0,turtle_type=3}] run event entity @e[type=fs:platformer_character,family=owned_by_player_0] fs:become_turtle_2
execute as @a[scores={__player_id=0,turtle_type=4}] run event entity @e[type=fs:platformer_character,family=owned_by_player_0] fs:become_turtle_3

execute as @a[scores={__player_id=1,turtle_type=1}] run event entity @e[type=fs:platformer_character,family=owned_by_player_1] fs:become_turtle_0
execute as @a[scores={__player_id=1,turtle_type=2}] run event entity @e[type=fs:platformer_character,family=owned_by_player_1] fs:become_turtle_1
execute as @a[scores={__player_id=1,turtle_type=3}] run event entity @e[type=fs:platformer_character,family=owned_by_player_1] fs:become_turtle_2
execute as @a[scores={__player_id=1,turtle_type=4}] run event entity @e[type=fs:platformer_character,family=owned_by_player_1] fs:become_turtle_3

execute as @a[scores={__player_id=2,turtle_type=1}] run event entity @e[type=fs:platformer_character,family=owned_by_player_2] fs:become_turtle_0
execute as @a[scores={__player_id=2,turtle_type=2}] run event entity @e[type=fs:platformer_character,family=owned_by_player_2] fs:become_turtle_1
execute as @a[scores={__player_id=2,turtle_type=3}] run event entity @e[type=fs:platformer_character,family=owned_by_player_2] fs:become_turtle_2
execute as @a[scores={__player_id=2,turtle_type=4}] run event entity @e[type=fs:platformer_character,family=owned_by_player_2] fs:become_turtle_3

execute as @a[scores={__player_id=3,turtle_type=1}] run event entity @e[type=fs:platformer_character,family=owned_by_player_3] fs:become_turtle_0
execute as @a[scores={__player_id=3,turtle_type=2}] run event entity @e[type=fs:platformer_character,family=owned_by_player_3] fs:become_turtle_1
execute as @a[scores={__player_id=3,turtle_type=3}] run event entity @e[type=fs:platformer_character,family=owned_by_player_3] fs:become_turtle_2
execute as @a[scores={__player_id=3,turtle_type=4}] run event entity @e[type=fs:platformer_character,family=owned_by_player_3] fs:become_turtle_3

# SETUP ALL PLAYERS:
execute as @a at @s run tp @a ~ ~ ~ 90 2.5
inputpermission set @a camera disabled
inputpermission set @a movement enabled
scoreboard objectives setdisplay sidebar
gamemode a @a
scoreboard players set @a[m=!c,scores={is_camera=0}] platformer_mode 1
#function music/stop/all
clear @a[scores={platformer_mode=1}]

# TEMPESTRA:
summon fs:platformer_tempestra 2921 13 316

# TAGS:
function prototype/platformer/clear_act_tags

# ACT 0:
function prototype/platformer/start_act_0

# SFX:
playsound fs.sfx.arcade_coin @a[scores={s_sfx_enabled=1}]