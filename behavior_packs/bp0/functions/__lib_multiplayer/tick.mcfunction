# Player multiplayer tracking:
execute as @e[type=fs:game,c=1] at @s run function __lib_multiplayer/host_test
execute as @e[type=fs:game,c=1] at @s run function __lib_multiplayer/player_test
execute as @a[scores={__is_host=1,__player_id=!0}] run function __lib_multiplayer/assign_player_ids