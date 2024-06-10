# SCOREBOARDS:
scoreboard players set @s is_sneaking 1
scoreboard players add @s is_riding 0
scoreboard players add @s ride_exit_tick 0
scoreboard players add @s platformer_mode 0

# DASH:
execute as @s[scores={is_riding=0,ride_exit_tick=0,turtle_type=1..,platformer_mode=0}] run function player/dash/trigger

# END SKATEBOARDING:
execute as @s[scores={is_skateboarding=1}] run function player/skateboarding/end