# UPDATE PLAYER:
event entity @a fs:not_surfing
event entity @a fs:not_skateboarding
tag @a remove is_surfing

# CLEAR PLAYER SPECIFIC SURFBOARD:
execute as @s[scores={__player_id=0}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] run event entity @e[type=fs:vehicle_sewer_surfboard,family=owned_by_player_3] fs:instant_despawn