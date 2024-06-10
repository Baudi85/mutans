execute as @e[family=attackable,family=collision_small,r=1] run scoreboard players set @a[scores={__player_id=0}] attack_hit 1
execute as @e[family=attackable,family=collision_small,r=1] run execute as @a[scores={__player_id=0}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_small,r=1] at @s run function entity/attacked/by_player_light

execute as @e[family=attackable,family=collision_normal,r=2] run scoreboard players set @a[scores={__player_id=0}] attack_hit 1
execute as @e[family=attackable,family=collision_normal,r=2] run execute as @a[scores={__player_id=0}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_normal,r=2] at @s run function entity/attacked/by_player_light

execute as @e[family=attackable,family=collision_large,r=4] run scoreboard players set @a[scores={__player_id=0}] attack_hit 1
execute as @e[family=attackable,family=collision_large,r=4] run execute as @a[scores={__player_id=0}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_large,r=4] at @s run function entity/attacked/by_player_light