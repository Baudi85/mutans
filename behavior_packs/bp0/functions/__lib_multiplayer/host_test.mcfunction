# Assign host if required:
execute as @e[type=fs:game,c=1] at @s run function __lib_multiplayer/player_test
execute as @e[type=fs:game,scores={__player_count=1},c=1] at @s run scoreboard players set @p __is_host 1

# Check for valid host:
scoreboard players set @e[type=fs:game,c=1] __valid_host 0
execute as @a[scores={__is_host=1}] run scoreboard players add @e[type=fs:game,c=1] __valid_host 1

# If valid host is not found, pick a new one:
execute as @e[type=fs:game,scores={__valid_host=!1},c=1] at @s run scoreboard players reset @a __is_host
execute as @e[type=fs:game,scores={__valid_host=!1},c=1] at @s run scoreboard players set @p __is_host 1

# Make sure host is always the first player:
#execute as @a[scores={__is_host=1,__player_id=!0}] run function __lib_multiplayer/assign_player_ids