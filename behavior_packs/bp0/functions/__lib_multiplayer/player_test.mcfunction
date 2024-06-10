# Init scoreboards:
scoreboard players add @s __session_id 0
scoreboard players set @s[scores={__session_id=0}] __session_id 1
scoreboard players add @a __player_new 0

# Test the current player count with the last player count:
scoreboard players set @s __player_test 0
execute as @a run scoreboard players add @e[type=fs:game,c=1] __player_test 1
scoreboard players operation @s __player_test -= @s __player_count

# Determine what happened:
execute as @s[scores={__player_test=!0}] run function __lib_multiplayer/player_count
execute as @s[scores={__player_count=1..,__player_test=!0}] run function __lib_multiplayer/new_session
execute as @s[scores={__player_count=1..,__player_test=!0}] run function __lib_multiplayer/player_sync
execute as @s[scores={__player_count=1..,__player_test=!0}] run function __map_multiplayer/player_count_updated
execute as @s[scores={__player_count=1..,__player_test=1..}] run function __map_multiplayer/player_joined
execute as @s[scores={__player_count=1..,__player_test=..-1}] run function __map_multiplayer/player_left

# Run the player_new function on players that joined:
execute as @a[scores={__player_new=1}] at @s run function __map_multiplayer/player_new