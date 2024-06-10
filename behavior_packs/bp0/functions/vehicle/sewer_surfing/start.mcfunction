# UPDATE PLAYER:
event entity @a fs:is_surfing
tag @a add is_surfing

# DESPAWN PLAYER SPECIFIC SURFBOARD:
execute as @s[scores={__player_id=0}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:instant_despawn

# SUMMON PLAYER SPECIFIC SURFBOARD:
execute as @s[scores={__player_id=0}] at @s run summon fs:vehicle_sewer_surfboard ~ ~ ~ ~ ~ fs:owned_by_player_0
execute as @s[scores={__player_id=1}] at @s run summon fs:vehicle_sewer_surfboard ~ ~ ~ ~ ~ fs:owned_by_player_1
execute as @s[scores={__player_id=2}] at @s run summon fs:vehicle_sewer_surfboard ~ ~ ~ ~ ~ fs:owned_by_player_2
execute as @s[scores={__player_id=3}] at @s run summon fs:vehicle_sewer_surfboard ~ ~ ~ ~ ~ fs:owned_by_player_3

# RIDE PLAYER SPECIFIC SURFBOARD:
ride @s[scores={__player_id=0}] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] teleport_rider until_full
ride @s[scores={__player_id=1}] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] teleport_rider until_full
ride @s[scores={__player_id=2}] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] teleport_rider until_full
ride @s[scores={__player_id=3}] start_riding @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] teleport_rider until_full

# SET TYPE OF SURFBOARD:
execute as @s[scores={__player_id=0},family=leonardo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:set_type_leo
execute as @s[scores={__player_id=0},family=michelangelo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:set_type_mikey
execute as @s[scores={__player_id=0},family=raphael] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:set_type_raph
execute as @s[scores={__player_id=0},family=donatello] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:set_type_donnie

execute as @s[scores={__player_id=1},family=leonardo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:set_type_leo
execute as @s[scores={__player_id=1},family=michelangelo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:set_type_mikey
execute as @s[scores={__player_id=1},family=raphael] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:set_type_raph
execute as @s[scores={__player_id=1},family=donatello] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:set_type_donnie

execute as @s[scores={__player_id=2},family=leonardo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:set_type_leo
execute as @s[scores={__player_id=2},family=michelangelo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:set_type_mikey
execute as @s[scores={__player_id=2},family=raphael] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:set_type_raph
execute as @s[scores={__player_id=2},family=donatello] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:set_type_donnie

execute as @s[scores={__player_id=3},family=leonardo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:set_type_leo
execute as @s[scores={__player_id=3},family=michelangelo] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:set_type_mikey
execute as @s[scores={__player_id=3},family=raphael] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:set_type_raph
execute as @s[scores={__player_id=3},family=donatello] at @s run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:set_type_donnie
