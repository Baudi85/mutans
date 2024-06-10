## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
# TICK SETUP:
scoreboard players add @s level_delay_tick 1
# SHOW CORRECT FADER:
execute as @s[scores={level_delay_tick=1}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
# SHOW FADER:
execute as @s[scores={level_delay_tick=1},tag=level_complete] run execute as @a[scores={is_camera=0}] run function ui/level_complete/show
execute as @s[scores={level_delay_tick=1},tag=!level_complete] run function zone_utils/set_fader_content
execute as @s[scores={level_delay_tick=1},tag=!level_complete] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={level_delay_tick=30}] run function zone_utils/zone_clean_up
# SET FADER CONTENT TO EMPTY:
execute as @s[scores={level_delay_tick=40}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/default
# TELEPORT PLAYERS:
execute as @s[scores={level_delay_tick=40}] run tp @a[scores={is_camera=0}] 6055.5 17 197.5 0 0
execute as @s[scores={level_delay_tick=50}] run function player/spread_around_host
execute as @s[scores={level_delay_tick=40}] run tp @e[family=player_companion] 6055.5 17 197.5 0 0
execute as @s[scores={level_delay_tick=50}] run function player_companion/spread_around_host
execute as @s[scores={level_delay_tick=140}] run function zone/level_803/set_active
# HIDE FADER:
execute as @s[scores={level_delay_tick=160}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_2s
# REMOVE TAGS:
execute as @s[scores={level_delay_tick=160},tag=level_complete] run tag @s remove level_complete
# MUSIC:
execute as @s[scores={level_delay_tick=160}] run function music_utils/play_level_normal_loop
# RESET TICK:
execute as @s[scores={level_delay_tick=160}] run scoreboard players reset @s level_delay_tick
