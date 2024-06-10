scoreboard players set @s oob_tick 1
effect @s darkness 5 1 true
tag @s add out_of_bounds

execute as @s[scores={__player_id=0}] at @s run summon fs:effect_portal ~ ~ ~ 0 0 fs:owned_by_player_0
execute as @s[scores={__player_id=1}] at @s run summon fs:effect_portal ~ ~ ~ 0 0 fs:owned_by_player_1
execute as @s[scores={__player_id=2}] at @s run summon fs:effect_portal ~ ~ ~ 0 0 fs:owned_by_player_2
execute as @s[scores={__player_id=3}] at @s run summon fs:effect_portal ~ ~ ~ 0 0 fs:owned_by_player_3