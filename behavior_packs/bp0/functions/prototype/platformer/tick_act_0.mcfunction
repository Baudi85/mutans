#######
# ICE #
#######

# SUMMON:
execute as @e[type=fs:game,scores={game_tick_slow=1}] run scoreboard players random @s random 0 2
execute as @e[type=fs:game,scores={game_tick_slow=1,random=0}] run summon fs:platformer_ice 2921 13 317
execute as @e[type=fs:game,scores={game_tick_slow=1,random=0}] run scoreboard players set @e[type=fs:platformer_tempestra] anim_tick 10

# CLEAN UP:
execute as @e[type=fs:game] positioned 2921 13 352 run event entity @e[type=fs:platformer_ice,r=2] fs:instant_despawn 

# ANIMATION:
scoreboard players add @e[type=fs:platformer_ice] anim_tick 1
scoreboard players set @e[type=fs:platformer_ice,scores={anim_tick=3..}] anim_tick 0
scoreboard players add @e[type=fs:platformer_ice,scores={anim_tick=0}] anim_frame 1
scoreboard players set @e[type=fs:platformer_ice,scores={anim_frame=2..}] anim_frame 0
event entity @e[type=fs:platformer_ice,scores={anim_frame=0}] fs:variant_0
event entity @e[type=fs:platformer_ice,scores={anim_frame=1}] fs:variant_1

# MOVEMENT:
execute as @e[type=fs:platformer_ice] at @s run tp @s ^ ^ ^0.15 true

# COLLISION:
execute as @e[type=fs:platformer_ice] at @s run tag @e[type=fs:platformer_character,r=0.35,tag=!is_blocking] add ice
execute as @e[type=fs:platformer_ice] at @s run tag @e[type=fs:platformer_character,r=0.35,tag=is_blocking] add ice_blocked
execute as @e[type=fs:platformer_character,tag=ice] at @s run event entity @e[type=fs:platformer_ice,c=1,r=1] fs:instant_despawn
execute as @e[type=fs:platformer_character,tag=ice_blocked] at @s run event entity @e[type=fs:platformer_ice,c=1,r=1] fs:instant_despawn

# SFX:
execute as @e[type=fs:platformer_character,tag=ice_blocked,family=owned_by_player_0] run playsound fs.sfx.arcade_blocked @p[scores={__player_id=0,s_sfx_enabled=1}]
execute as @e[type=fs:platformer_character,tag=ice_blocked,family=owned_by_player_1] run playsound fs.sfx.arcade_blocked @p[scores={__player_id=1,s_sfx_enabled=1}]
execute as @e[type=fs:platformer_character,tag=ice_blocked,family=owned_by_player_2] run playsound fs.sfx.arcade_blocked @p[scores={__player_id=2,s_sfx_enabled=1}]
execute as @e[type=fs:platformer_character,tag=ice_blocked,family=owned_by_player_3] run playsound fs.sfx.arcade_blocked @p[scores={__player_id=3,s_sfx_enabled=1}]

tag @e[type=fs:platformer_character,tag=ice_blocked] remove ice_blocked