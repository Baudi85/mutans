tp @s ~ ~ ~ facing @p[m=!c] true

scoreboard players set @s ai_move_speed 15

event entity @s[scores={ai_player_dist=2,damage_state=0}] fs:set_movement_speed_fast
event entity @s[scores={ai_player_dist=1,damage_state=0}] fs:set_movement_speed_default
event entity @s[scores={ai_player_dist=0,damage_state=0}] fs:set_movement_speed_slow

tp @s[scores={ai_move_speed=5,movement_speed=0,ai_player_dist=1..}] ^ ^ ^0.05 true
tp @s[scores={ai_move_speed=5,movement_speed=1,ai_player_dist=1..}] ^ ^ ^0.10 true
tp @s[scores={ai_move_speed=5,movement_speed=2,ai_player_dist=1..}] ^ ^ ^0.20 true

tp @s[scores={ai_move_speed=10,movement_speed=0,ai_player_dist=1..}] ^ ^ ^0.10 true
tp @s[scores={ai_move_speed=10,movement_speed=1,ai_player_dist=1..}] ^ ^ ^0.20 true
tp @s[scores={ai_move_speed=10,movement_speed=2,ai_player_dist=1..}] ^ ^ ^0.40 true

tp @s[scores={ai_move_speed=15,movement_speed=0,ai_player_dist=1..}] ^ ^ ^0.15 true
tp @s[scores={ai_move_speed=15,movement_speed=1,ai_player_dist=1..}] ^ ^ ^0.30 true
tp @s[scores={ai_move_speed=15,movement_speed=2,ai_player_dist=1..}] ^ ^ ^0.60 true

execute as @s at @s align y if block ^ ^0.25 ^0.75 stone_block_slab [] run tp @s ^ ^0.75 ^0.75
execute as @s at @s align y if block ^ ^0.25 ^0.75 double_stone_block_slab [] run tp @s ^ ^0.75 ^0.75