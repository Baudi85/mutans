execute as @s[family=interact_sewer_handle_detected] at @s run setblock ~ ~ ~ fs:quest_item_handle_180 [] replace
execute as @s[family=interact_sewer_handle_detected] at @s if block ~ ~ ~ fs:quest_item_handle_180 [] run function zone/trigger/next_zone
execute as @s[family=interact_sewer_handle_detected] at @s if block ~ ~ ~ fs:quest_item_handle_180 [] run event entity @s fs:instant_despawn

execute as @s[family=interact_sewer_valve_detected] at @s run setblock ~ ~ ~ fs:quest_item_valve_180 [] replace
execute as @s[family=interact_sewer_valve_detected] at @s if block ~ ~ ~ fs:quest_item_valve_180 [] run function zone/trigger/next_zone
execute as @s[family=interact_sewer_valve_detected] at @s if block ~ ~ ~ fs:quest_item_valve_180 [] run event entity @s fs:instant_despawn

############
# PARTICLE #
############
scoreboard players add @s particle_tick 1
execute as @s[scores={particle_tick=1}] at @s run particle fs:poi_wall_place_south ^ ^0.5 ^-0.25
scoreboard players set @s[scores={particle_tick=40..}] particle_tick 0