# GIVE THE PLAYER A SPECIFIC ITEM:
execute as @s[type=fs:quest_item,family=player_nearby,tag=block_handle] run tag @a add quest_handle
execute as @s[type=fs:quest_item,family=player_nearby,tag=block_handle] run execute as @a[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update
execute as @s[type=fs:quest_item,family=player_nearby,tag=block_pressure_valve] run tag @a add quest_valve
execute as @s[type=fs:quest_item,family=player_nearby,tag=block_pressure_valve] run execute as @a[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update

# TRIGGER THE NEXT ZONE FOR THE GAME OBJECT:
execute as @s[type=fs:quest_item,family=player_nearby,tag=trigger_next_zone] run execute as @e[type=fs:game] run function zone_utils/trigger_next_zone_as_game

# SFX:
execute as @s[type=fs:quest_item,family=player_nearby] run playsound fs.sfx.got_quest_item @a[scores={s_sfx_enabled=1}]

# DESPAWN THE QUEST ITEM:
event entity @s[type=fs:quest_item,family=player_nearby] fs:instant_despawn