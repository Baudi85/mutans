# UPDATE PLAYER:
event entity @s fs:is_skateboarding
scoreboard players set @s is_skateboarding 1

# DESPAWN PLAYER SPECIFIC SKATEBOARD:
execute as @s[scores={__player_id=0}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] run event entity @e[type=fs:vehicle_skateboard,family=owned_by_player_3] fs:instant_despawn

# SUMMON PLAYER SPECIFIC SKATEBOARD:
execute as @s[scores={__player_id=0}] at @s run summon fs:vehicle_skateboard ~ ~ ~ ~ ~ fs:owned_by_player_0
execute as @s[scores={__player_id=1}] at @s run summon fs:vehicle_skateboard ~ ~ ~ ~ ~ fs:owned_by_player_1
execute as @s[scores={__player_id=2}] at @s run summon fs:vehicle_skateboard ~ ~ ~ ~ ~ fs:owned_by_player_2
execute as @s[scores={__player_id=3}] at @s run summon fs:vehicle_skateboard ~ ~ ~ ~ ~ fs:owned_by_player_3

# RIDE PLAYER SPECIFIC SKATEBOARD:
ride @s[scores={__player_id=0}] start_riding @e[type=fs:vehicle_skateboard,family=owned_by_player_0] teleport_rider until_full
ride @s[scores={__player_id=1}] start_riding @e[type=fs:vehicle_skateboard,family=owned_by_player_1] teleport_rider until_full
ride @s[scores={__player_id=2}] start_riding @e[type=fs:vehicle_skateboard,family=owned_by_player_2] teleport_rider until_full
ride @s[scores={__player_id=3}] start_riding @e[type=fs:vehicle_skateboard,family=owned_by_player_3] teleport_rider until_full

# MAKE SKATEBOARD INVISIBLE:
effect @e[type=fs:vehicle_skateboard] invisibility 999999 1 true

## toloc
tellraw @s {"rawtext":[{"text":"§a"},{"translate":"vehicle.riding_skateboard"}]}
tellraw @s {"rawtext":[{"text":"§e"},{"translate":"vehicle.riding_skateboard.description"}]}

# UPDATE HOTBAR:
execute as @s[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update