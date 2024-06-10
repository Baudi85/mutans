execute as @s[family=entity_nearby_teleport_zone] at @s run function zone_manager/trigger/trigger_proximity/tp_to_next_zone
execute as @s[family=entity_nearby_teleport_level] at @s run function zone_manager/trigger/trigger_proximity/tp_to_next_level
execute as @s[family=entity_nearby] at @s run function zone_manager/trigger/trigger_proximity/trigger_next_zone