execute as @s[family=enemy] run function ai_enemy/attacked/by_player_light
execute as @s[family=boss] run function ai_boss/attacked/by_player_light
execute as @s[type=fs:zone_interactable] run function zone_manager/interactable/hit_by_player
event entity @s[family=prop] fs:damaged_by_player