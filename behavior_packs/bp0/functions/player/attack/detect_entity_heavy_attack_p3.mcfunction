execute as @e[family=attackable,family=collision_small,r=2] run scoreboard players set @a[scores={__player_id=3}] attack_hit 1
execute as @e[family=attackable,family=collision_small,r=2] run execute as @a[scores={__player_id=3}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_small,r=2] at @s run function entity/attacked/by_player_heavy

execute as @e[family=attackable,family=collision_normal,r=3] run scoreboard players set @a[scores={__player_id=3}] attack_hit 1
execute as @e[family=attackable,family=collision_normal,r=3] run execute as @a[scores={__player_id=3}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_normal,r=3] at @s run function entity/attacked/by_player_heavy

execute as @e[family=attackable,family=collision_large,r=5] run scoreboard players set @a[scores={__player_id=3}] attack_hit 1
execute as @e[family=attackable,family=collision_large,r=5] run execute as @a[scores={__player_id=3}] at @s anchored eyes run function player/attack/did_hit_entity
execute as @e[family=attackable,family=collision_large,r=5] at @s run function entity/attacked/by_player_heavy