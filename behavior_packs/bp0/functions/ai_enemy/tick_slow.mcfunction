#################
# TIMEOUT LOGIC #
#################
execute as @e[family=enemy,family=has_movement,scores={game_paused=0}] at @s run scoreboard players remove @s[scores={timeout=1..}] timeout 1

##################
# TAG MANAGEMENT #
##################

# REMOVE ALL TELEPORTING TAGS:
tag @e[family=enemy,tag=timeout_teleport] remove timeout_teleport

# TAG ONE TIMEOUT ENEMY:
tag @e[family=enemy,family=has_movement,scores={game_paused=0,timeout=..0},c=1] add timeout_teleport

# PICK ONE TIMED OUT ENEMY, AND DEBOUNCE THE REST:
scoreboard players operation @e[family=enemy,family=has_movement,tag=!timeout_teleport,scores={game_paused=0,timeout=..0}] timeout = @e[type=fs:game] ai_timeout

##########################################
# TELEPORT A TIMEOUT ENEMY TO THE PLAYER #
##########################################

# MAKE INVISIBLE:
execute as @e[family=enemy,tag=timeout_teleport,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[family=enemy,tag=timeout_teleport,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
effect @e[family=enemy,tag=timeout_teleport] invisibility 1 1 true

# TELEPORT ENEMY:
execute as @p at @s run tp @e[family=enemy,tag=timeout_teleport] ~ ~ ~ facing @p true
execute as @p at @s run tp @e[family=enemy,tag=timeout_teleport] ^ ^ ^-1 facing @p true

# MAKE VISIBLE:
execute as @e[family=enemy,tag=timeout_teleport,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[family=enemy,tag=timeout_teleport,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

# DEBOUNCE THE TELEPORTED ENEMY:
scoreboard players operation @e[family=enemy,tag=timeout_teleport] timeout = @e[type=fs:game] ai_timeout

# REMOVE ALL TELEPORTING TAGS:
tag @e[family=enemy,tag=timeout_teleport] remove timeout_teleport

#########################
# UPDATE MOVEMENT SPEED #
#########################
event entity @e[family=walking_enemy,scores={ai_player_dist=0,damage_state=0}] fs:set_movement_speed_slow
event entity @e[family=walking_enemy,scores={ai_player_dist=1,damage_state=0}] fs:set_movement_speed_default
event entity @e[family=walking_enemy,scores={ai_player_dist=2,damage_state=0}] fs:set_movement_speed_fast