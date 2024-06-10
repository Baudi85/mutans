########
# ROCK #
########

# SUMMON:
execute as @e[type=fs:game,scores={game_tick_slow=1}] run scoreboard players random @s random 0 5
execute as @e[type=fs:game,scores={game_tick_slow=1,random=0}] run summon fs:platformer_rock 2921 21 280 0 0 fs:variant_0
execute as @e[type=fs:game,scores={game_tick_slow=1,random=1}] run summon fs:platformer_rock 2921 20 280 0 0 fs:variant_1
execute as @e[type=fs:game,scores={game_tick_slow=1,random=2}] run summon fs:platformer_rock 2921 19 280 0 0 fs:variant_2
execute as @e[type=fs:game,scores={game_tick_slow=1,random=3}] run summon fs:platformer_rock 2921 20 280 0 0 fs:variant_3
# SUMMON:
execute as @e[type=fs:game,scores={game_tick_slow=1}] run scoreboard players random @s random 0 5
execute as @e[type=fs:game,scores={game_tick_slow=1,random=0}] run summon fs:platformer_rock 2921 20 273 0 0 fs:variant_0
execute as @e[type=fs:game,scores={game_tick_slow=1,random=1}] run summon fs:platformer_rock 2921 19 273 0 0 fs:variant_1
execute as @e[type=fs:game,scores={game_tick_slow=1,random=2}] run summon fs:platformer_rock 2921 20 273 0 0 fs:variant_2
execute as @e[type=fs:game,scores={game_tick_slow=1,random=3}] run summon fs:platformer_rock 2921 19 273 0 0 fs:variant_3
# SUMMON:
execute as @e[type=fs:game,scores={game_tick_slow=1}] run scoreboard players random @s random 0 5
execute as @e[type=fs:game,scores={game_tick_slow=1,random=0}] run summon fs:platformer_rock 2921 19 266 0 0 fs:variant_0
execute as @e[type=fs:game,scores={game_tick_slow=1,random=1}] run summon fs:platformer_rock 2921 20 266 0 0 fs:variant_1
execute as @e[type=fs:game,scores={game_tick_slow=1,random=2}] run summon fs:platformer_rock 2921 21 266 0 0 fs:variant_2
execute as @e[type=fs:game,scores={game_tick_slow=1,random=3}] run summon fs:platformer_rock 2921 20 266 0 0 fs:variant_3

# TEMPESTRA:
execute as @e[type=fs:game,scores={game_tick_slow=1}] run scoreboard players set @e[type=fs:platformer_tempestra] anim_tick 10

# CLEAN UP:
execute as @e[type=fs:game] positioned 2921 12 280 run event entity @e[type=fs:platformer_rock,r=1] fs:instant_despawn 
execute as @e[type=fs:game] positioned 2921 12 273 run event entity @e[type=fs:platformer_rock,r=1] fs:instant_despawn 
execute as @e[type=fs:game] positioned 2921 12 266 run event entity @e[type=fs:platformer_rock,r=1] fs:instant_despawn 

# MOVEMENT:
execute as @e[type=fs:platformer_rock] at @s run tp @s ^ ^-0.2 ^ true

# COLLISION:
execute as @e[type=fs:platformer_rock] at @s run tag @e[type=fs:platformer_character,r=0.5,tag=!is_blocking] add rock
execute as @e[type=fs:platformer_character,tag=rock] at @s run event entity @e[type=fs:platformer_rock,c=1,r=1] fs:instant_despawn