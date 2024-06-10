scoreboard players set @s compass_enabled 0
xp -10000L @s
execute as @s[scores={__player_id=0}] at @s run event entity @e[type=fs:gui_compass,family=owned_by_player_0] fs:instant_despawn
execute as @s[scores={__player_id=1}] at @s run event entity @e[type=fs:gui_compass,family=owned_by_player_1] fs:instant_despawn
execute as @s[scores={__player_id=2}] at @s run event entity @e[type=fs:gui_compass,family=owned_by_player_2] fs:instant_despawn
execute as @s[scores={__player_id=3}] at @s run event entity @e[type=fs:gui_compass,family=owned_by_player_3] fs:instant_despawn
function zone/waypoints/remove_all_tags