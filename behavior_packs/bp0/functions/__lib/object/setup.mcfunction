# Scoreboards:
scoreboard players set @s[tag=!object] obj_paused 0
scoreboard players set @s[tag=!object] obj_init 1

# Seconds:
scoreboard players set @s[tag=!object] obj_seconds 0
scoreboard players set @s[tag=!object] obj_seconds_abs 0
scoreboard players set @s[tag=!object] obj_tick 0

# Steps:
scoreboard players set @s[tag=!object] __obj_step 0
scoreboard players set @s[tag=!object] __obj_step_ticks -1
scoreboard players set @s[tag=!object] obj_step 0
scoreboard players set @s[tag=!object] obj_step_delay 20
scoreboard players set @s[tag=!object] obj_go_to_step -1

# Object ID:
scoreboard players operation @s[tag=!object] obj_id = @e[type=fs:game,c=1] obj_id
scoreboard players add @e[type=fs:game,c=1] obj_id 1

# Setup tag:
tag @s[tag=!object] add object