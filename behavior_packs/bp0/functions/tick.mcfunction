########
# INIT #
########
scoreboard players add @e[type=!fs:game] init 0
execute as @e[type=!fs:game,scores={init=0}] run function entity/init

###############
# LOBBY LOGIC #
###############
execute as @e[type=fs:game,scores={level=30}] run function tick_lobby_logic
execute as @e[type=fs:game,scores={level=50}] run function tick_lobby_logic

###############
# LEVEL LOGIC #
###############
execute as @e[type=fs:game,scores={level=20}] run function tick_level_logic
execute as @e[type=fs:game,scores={level=100..}] run function tick_level_logic

###########
# PLAYERS #
###########
execute as @a run function player/tick
execute as @e[type=fs:game,scores={game_tick_slow=1}] run execute as @a run function player/tick_slow

#########
# MUSIC #
#########
execute as @e[type=fs:game] run function music/tick

####################
# LEVEL MANAGEMENT #
####################
function zone/tick

###############
# FLASH LOGIC #
###############
execute as @e[scores={game_paused=0,s_perf_mode=0,flash_mode=0..,flash_tick=0..}] run function entity/flash/tick
execute as @e[scores={game_paused=0,s_perf_mode=1,flash_mode=0..,flash_tick=0..}] run function entity/flash/instant

########################
# PROJECTILE PARTICLES #
########################
execute as @e[family=projectile_hit] at @s run tp @s ~ ~ ~ facing @p
execute as @e[family=projectile_hit] at @s run particle fs:projectile_hit ^ ^ ^2

scoreboard players random @e[family=projectile_hit] random 0 2
execute as @e[family=projectile_hit,scores={random=0}] at @s run playsound fs.weapon.hit_ninjastar_1 @a[r=32,scores={s_sfx_enabled=1}] ^ ^ ^1 2 1.2 1
execute as @e[family=projectile_hit,scores={random=1}] at @s run playsound fs.weapon.hit_ninjastar_1 @a[r=32,scores={s_sfx_enabled=1}] ^ ^ ^1 2 1.3 1
execute as @e[family=projectile_hit,scores={random=2}] at @s run playsound fs.weapon.hit_ninjastar_1 @a[r=32,scores={s_sfx_enabled=1}] ^ ^ ^1 2 1.4 1

execute as @e[family=projectile_hit] at @s run event entity @s fs:instant_despawn

#############
# PROTOTYPE #
#############
#function tick_prototype
#function tick_dev

########
# OOBE #
########
execute as @e[type=fs:game,scores={oobe_complete=0,oobe_step=0..}] run function oobe/tick 

##############
# CLOSE M UI #
##############
execute as @e[type=fs:npc_ui_close,c=1] run execute as @a[scores={__is_host=1}] run function ui/m/do_close_ui

#############
# UI SYSTEM #
#############
execute as @e[type=fs:game,scores={ui_delay_tick=0..}] run function ___experiments/scores/tick