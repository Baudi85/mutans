replaceitem entity @s slot.hotbar 2 fs:item_ninja_star_empty 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
scoreboard players set @s shuriken_count 0
function player/shuriken/used
function player/hotbar/update
clear @s[scores={turtle_type=..0}]