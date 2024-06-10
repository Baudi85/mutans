###########################

tag @s[scores={blocking_tick=0..}] add is_blocking
event entity @s[tag=moving_right] fs:face_right
event entity @s[tag=moving_left] fs:face_left

# ANIMATION:
scoreboard players add @s anim_tick 1
scoreboard players set @s[scores={anim_tick=3..}] anim_tick 0
scoreboard players add @s[scores={anim_tick=0}] anim_frame 1
scoreboard players set @s[scores={anim_frame=2..}] anim_frame 0
event entity @s[tag=is_moving,scores={anim_frame=0,fire_death_tick=..0}] fs:walk_0
event entity @s[tag=is_moving,scores={anim_frame=1,fire_death_tick=..0}] fs:walk_1
event entity @s[tag=!is_jumping,tag=!is_moving] fs:walk_0

# FIRE HIT:
event entity @s[scores={anim_frame=0,fire_hit_tick=..3},tag=fire] fs:fire_hit_0
event entity @s[scores={anim_frame=1,fire_hit_tick=..3},tag=fire] fs:fire_hit_1

# FIRE DEATH:
event entity @s[scores={fire_death_tick=1},tag=fire] fs:fire_death_0
event entity @s[scores={fire_death_tick=2},tag=fire] fs:fire_death_1
event entity @s[scores={fire_death_tick=3},tag=fire] fs:fire_death_2
event entity @s[scores={fire_death_tick=4..},tag=fire] fs:fire_death_3

# RESET PLAYER POSITION:
execute as @s[scores={fire_death_tick=10},tag=fire] run function prototype/platformer/reset
execute as @s[scores={fire_death_tick=20},tag=ice] run function prototype/platformer/reset
execute as @s[scores={fire_death_tick=20},tag=rock] run function prototype/platformer/reset

# MANAGE SPECIFIC FIRE DAMAGE:
scoreboard players add @s[scores={fire_hit_tick=..3},tag=fire] fire_hit_tick 1
scoreboard players add @s[scores={fire_hit_tick=4..,fire_death_tick=..20},tag=fire] fire_death_tick 1

execute as @s[tag=fire,scores={fire_hit_tick=1},family=owned_by_player_0] run playsound fs.sfx.arcade_fire_hit @p[scores={__player_id=0,s_sfx_enabled=1}]
execute as @s[tag=fire,scores={fire_hit_tick=1},family=owned_by_player_1] run playsound fs.sfx.arcade_fire_hit @p[scores={__player_id=1,s_sfx_enabled=1}]
execute as @s[tag=fire,scores={fire_hit_tick=1},family=owned_by_player_2] run playsound fs.sfx.arcade_fire_hit @p[scores={__player_id=2,s_sfx_enabled=1}]
execute as @s[tag=fire,scores={fire_hit_tick=1},family=owned_by_player_3] run playsound fs.sfx.arcade_fire_hit @p[scores={__player_id=3,s_sfx_enabled=1}]

# HIT BY ICE:
scoreboard players add @s[tag=ice] fire_death_tick 1
execute as @s[tag=ice,scores={fire_death_tick=1},family=owned_by_player_0] run playsound fs.sfx.arcade_ice_hit @p[scores={__player_id=0,s_sfx_enabled=1}]
execute as @s[tag=ice,scores={fire_death_tick=1},family=owned_by_player_1] run playsound fs.sfx.arcade_ice_hit @p[scores={__player_id=1,s_sfx_enabled=1}]
execute as @s[tag=ice,scores={fire_death_tick=1},family=owned_by_player_2] run playsound fs.sfx.arcade_ice_hit @p[scores={__player_id=2,s_sfx_enabled=1}]
execute as @s[tag=ice,scores={fire_death_tick=1},family=owned_by_player_3] run playsound fs.sfx.arcade_ice_hit @p[scores={__player_id=3,s_sfx_enabled=1}]
event entity @s[tag=ice] fs:death

# HIT BY ROCK:
scoreboard players add @s[tag=rock] fire_death_tick 1
execute as @s[tag=rock,scores={fire_death_tick=1},family=owned_by_player_0] run playsound fs.sfx.arcade_rock_hit @p[scores={__player_id=0,s_sfx_enabled=1}]
execute as @s[tag=rock,scores={fire_death_tick=1},family=owned_by_player_1] run playsound fs.sfx.arcade_rock_hit @p[scores={__player_id=1,s_sfx_enabled=1}]
execute as @s[tag=rock,scores={fire_death_tick=1},family=owned_by_player_2] run playsound fs.sfx.arcade_rock_hit @p[scores={__player_id=2,s_sfx_enabled=1}]
execute as @s[tag=rock,scores={fire_death_tick=1},family=owned_by_player_3] run playsound fs.sfx.arcade_rock_hit @p[scores={__player_id=3,s_sfx_enabled=1}]
event entity @s[tag=rock] fs:death

#############

# JUMP:
event entity @s[tag=is_jumping,scores={fire_death_tick=..0}] fs:jump

execute as @s[tag=is_jumping,tag=!particle,family=!fake,scores={s_perf_mode=0}] at @s run particle minecraft:knockback_roar_particle
execute as @s[tag=is_jumping,tag=!particle] at @s run tag @s add particle
execute as @s[tag=!is_jumping,tag=particle] at @s run tag @s remove particle

# BLOCK:
event entity @s[tag=is_blocking,scores={fire_death_tick=..0}] fs:block
event entity @s[tag=is_sneaking,scores={fire_death_tick=..0}] fs:jump