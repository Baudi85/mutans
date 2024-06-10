scoreboard players set @s compass_enabled 1
scoreboard players set @s look_dy_p -1000
execute as @s[scores={__player_id=0}] at @s run summon fs:gui_compass ~ ~ ~ 0 0 fs:owned_by_player_0
execute as @s[scores={__player_id=1}] at @s run summon fs:gui_compass ~ ~ ~ 0 0 fs:owned_by_player_1
execute as @s[scores={__player_id=2}] at @s run summon fs:gui_compass ~ ~ ~ 0 0 fs:owned_by_player_2
execute as @s[scores={__player_id=3}] at @s run summon fs:gui_compass ~ ~ ~ 0 0 fs:owned_by_player_3