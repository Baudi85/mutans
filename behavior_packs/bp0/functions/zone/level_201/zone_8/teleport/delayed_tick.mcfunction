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
scoreboard players add @s zone_delay_tick 1
execute as @s[scores={zone_delay_tick=1}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={zone_delay_tick=20}] run tp @a[scores={is_camera=0}] 1479.5 1 374.5 0 0
execute as @s[scores={level_delay_tick=30}] run function player/spread_around_host
execute as @s[scores={zone_delay_tick=20}] run tp @e[family=player_companion] 1479.5 1 374.5 0 0
execute as @s[scores={level_delay_tick=30}] run function player_companion/spread_around_host
execute as @s[scores={zone_delay_tick=120}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_2s
execute as @s[scores={zone_delay_tick=120}] run scoreboard players reset @s zone_delay_tick