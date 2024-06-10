# Test for players that have a different session_id:
execute as @a run scoreboard players add @s __session_id 0
execute as @a run scoreboard players operation @s __session_test = @s __session_id
execute as @a run scoreboard players operation @s __session_test -= @e[type=fs:game,c=1] __session_id
scoreboard players set @a[scores={__session_test=!0,__is_host=0}] __player_new 1

# Increment the session_id:
scoreboard players add @e[type=fs:game,c=1] __session_id 1

# Player ID assignment:
function __lib_multiplayer/assign_player_ids

# Tag game object:
tag @e[type=fs:game] add new_session