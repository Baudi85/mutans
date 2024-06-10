# ITEM USE TICK:
scoreboard players add @s item_use_tick 1

# BLOCK:
execute as @s[tag=item_weapon,scores={item_use_tick=7..}] run scoreboard players set @s is_blocking 1
execute as @s[tag=item_weapon,scores={item_use_tick=7..,turtle_type=1}] run playanimation @s player_first_person_leonardo_block
execute as @s[tag=item_weapon,scores={item_use_tick=7..,turtle_type=2}] run playanimation @s player_first_person_raphael_block
execute as @s[tag=item_weapon,scores={item_use_tick=7..,turtle_type=3}] run playanimation @s player_first_person_donatello_block
execute as @s[tag=item_weapon,scores={item_use_tick=7..,turtle_type=4}] run playanimation @s player_first_person_michelangelo_block

tag @s remove display_progress
tag @s[tag=item_skateboard_on] add display_progress
tag @s[tag=item_regroup] add display_progress

# Sounds
execute as @s[tag=display_progress,scores={item_use_tick=4..8,s_sfx_enabled=1}] at @s run playsound scrape @s ~ ~ ~ 0.5 1.1
execute as @s[tag=display_progress,scores={item_use_tick=12..16,s_sfx_enabled=1}] at @s run playsound scrape @s ~ ~ ~ 0.5 1.2
execute as @s[tag=display_progress,scores={item_use_tick=20..,s_sfx_enabled=1}] at @s run playsound scrape @s ~ ~ ~ 0.5 1.3

# DISPLAY USE PROGRESS:
execute as @s[tag=display_progress,scores={item_use_tick=0..4}] run title @s actionbar ▯▯▯▯▯
execute as @s[tag=display_progress,scores={item_use_tick=4..8}] run title @s actionbar ▮▯▯▯▯
execute as @s[tag=display_progress,scores={item_use_tick=8..12}] run title @s actionbar ▮▮▯▯▯
execute as @s[tag=display_progress,scores={item_use_tick=12..16}] run title @s actionbar ▮▮▮▯▯
execute as @s[tag=display_progress,scores={item_use_tick=16..20}] run title @s actionbar ▮▮▮▮▯
execute as @s[tag=display_progress,scores={item_use_tick=20..}] run title @s actionbar ▮▮▮▮▮