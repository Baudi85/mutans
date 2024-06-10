# UPDATE PLAYER:
event entity @s fs:not_surfing
event entity @s fs:not_skateboarding

# TELEPORT PLAYER TO SKATEBOARD:
execute as @s[scores={__player_id=0}] run execute as @e[type=fs:vehicle_skateboard,family=owned_by_player_0] at @s run tp @p[scores={__player_id=0}] ~ ~ ~
execute as @s[scores={__player_id=1}] run execute as @e[type=fs:vehicle_skateboard,family=owned_by_player_1] at @s run tp @p[scores={__player_id=1}] ~ ~ ~
execute as @s[scores={__player_id=2}] run execute as @e[type=fs:vehicle_skateboard,family=owned_by_player_2] at @s run tp @p[scores={__player_id=2}] ~ ~ ~
execute as @s[scores={__player_id=3}] run execute as @e[type=fs:vehicle_skateboard,family=owned_by_player_3] at @s run tp @p[scores={__player_id=3}] ~ ~ ~

# CLEAR PLAYER SPECIFIC SKATEBOARD:
execute as @s[scores={__player_id=0}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_3] fs:instant_despawn

## toloc
tellraw @s[scores={is_skateboarding=1}] {"rawtext":[{"text":"§c"},{"translate":"vehicle.riding_skateboard.stopped"}]}
scoreboard players set @s[scores={is_skateboarding=1}] ride_exit_tick 1
scoreboard players set @s is_skateboarding 0

# UPDATE HOTBAR:
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update