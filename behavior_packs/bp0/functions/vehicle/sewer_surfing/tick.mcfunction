################################
# KEEP PLAYER RIDING SURFBOARD #
################################
ride @a[scores={__player_id=0,is_riding=0},c=1] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0,c=1] teleport_rider until_full
ride @a[scores={__player_id=1,is_riding=0},c=1] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1,c=1] teleport_rider until_full
ride @a[scores={__player_id=2,is_riding=0},c=1] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2,c=1] teleport_rider until_full
ride @a[scores={__player_id=3,is_riding=0},c=1] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3,c=1] teleport_rider until_full

# FORCE IS SURFING:
event entity @a[scores={is_riding=0}] fs:is_surfing

# SCORE MANAGEMENT:
scoreboard players add @e[type=fs:vehicle_sewer_surfboard] level 0
scoreboard players operation @e[type=fs:vehicle_sewer_surfboard,scores={level=0}] zone = @e[type=fs:game] zone
scoreboard players operation @e[type=fs:vehicle_sewer_surfboard,scores={level=0}] level = @e[type=fs:game] level

###############
# REMOVE TAGS #
###############
tag @s remove go_left
tag @s remove go_right
tag @s remove go_left_hard
tag @s remove go_right_hard
tag @s remove falling

################################
# DETECT PLAYER LOOK DIRECTION #
################################
execute as @s[family=owned_by_player_0] run execute as @p[scores={__player_id=0},rym=5,ry=20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] add go_left
execute as @s[family=owned_by_player_0] run execute as @p[scores={__player_id=0},rym=-20,ry=-5] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] add go_right
execute as @s[family=owned_by_player_0] run execute as @p[scores={__player_id=0},rym=20,ry=90] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] add go_left_hard
execute as @s[family=owned_by_player_0] run execute as @p[scores={__player_id=0},rym=-90,ry=-20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] add go_right_hard

execute as @s[family=owned_by_player_1] run execute as @p[scores={__player_id=1},rym=5,ry=20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] add go_left
execute as @s[family=owned_by_player_1] run execute as @p[scores={__player_id=1},rym=-20,ry=-5] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] add go_right
execute as @s[family=owned_by_player_1] run execute as @p[scores={__player_id=1},rym=20,ry=90] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] add go_left_hard
execute as @s[family=owned_by_player_1] run execute as @p[scores={__player_id=1},rym=-90,ry=-20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] add go_right_hard

execute as @s[family=owned_by_player_2] run execute as @p[scores={__player_id=2},rym=5,ry=20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] add go_left
execute as @s[family=owned_by_player_2] run execute as @p[scores={__player_id=2},rym=-20,ry=-5] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] add go_right
execute as @s[family=owned_by_player_2] run execute as @p[scores={__player_id=2},rym=20,ry=90] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] add go_left_hard
execute as @s[family=owned_by_player_2] run execute as @p[scores={__player_id=2},rym=-90,ry=-20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] add go_right_hard

execute as @s[family=owned_by_player_3] run execute as @p[scores={__player_id=3},rym=5,ry=20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] add go_left
execute as @s[family=owned_by_player_3] run execute as @p[scores={__player_id=3},rym=-20,ry=-5] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] add go_right
execute as @s[family=owned_by_player_3] run execute as @p[scores={__player_id=3},rym=20,ry=90] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] add go_left_hard
execute as @s[family=owned_by_player_3] run execute as @p[scores={__player_id=3},rym=-90,ry=-20] run tag @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] add go_right_hard

##################
# DETECT FALLING #
##################
execute as @s at @s if block ^ ^0.35 ^-1 minecraft:air [] run tag @s add falling

# FALLING - MOVE DOWN:
execute as @s[tag=falling] at @s run tp @s ~ ~-0.35 ~ true
execute as @s[tag=falling,tag=has_rider] at @s run tp @s ^ ^ ^0.1 0 0 true

# NOT FALLING - MOVE FORWARD:
execute as @s[tag=!falling] at @s run tp @s ~ ~0.10 ~ true
execute as @s[tag=!falling,tag=has_rider] at @s run tp @s ^ ^ ^0.5 0 0 true

# MOVE LEFT/RIGHT:
execute as @s[tag=go_left,tag=has_rider] at @s run tp @s ^-0.15 ^ ^ 0 0 true
execute as @s[tag=go_right,tag=has_rider] at @s run tp @s ^0.15 ^ ^ 0 0 true
execute as @s[tag=go_left_hard,tag=has_rider] at @s run tp @s ^-0.30 ^ ^ 0 0 true
execute as @s[tag=go_right_hard,tag=has_rider] at @s run tp @s ^0.30 ^ ^ 0 0 true

# PARTICLE:
execute as @s[scores={s_perf_mode=0},tag=!has_rider] at @s run particle minecraft:water_splash_particle_manual ^ ^ ^-1.35
execute as @s[scores={s_perf_mode=0},tag=!has_rider] at @s run particle minecraft:water_splash_particle_manual ^0.25 ^ ^-1.35
execute as @s[scores={s_perf_mode=0},tag=!has_rider] at @s run particle minecraft:water_splash_particle_manual ^-0.25 ^ ^-1.35

execute as @s[scores={s_perf_mode=0},tag=has_rider] at @s run particle minecraft:water_splash_particle_manual ^ ^ ^-2.35
execute as @s[scores={s_perf_mode=0},tag=has_rider] at @s run particle minecraft:water_splash_particle_manual ^0.25 ^ ^-2.35
execute as @s[scores={s_perf_mode=0},tag=has_rider] at @s run particle minecraft:water_splash_particle_manual ^-0.25 ^ ^-2.35