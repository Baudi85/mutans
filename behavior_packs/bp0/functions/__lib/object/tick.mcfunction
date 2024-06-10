# Disable the init:
scoreboard players set @s[scores={obj_init=1}] obj_init 0

# Seconds:
scoreboard players set @s obj_seconds_abs -1
scoreboard players add @s[scores={obj_paused=0}] obj_tick 1
scoreboard players add @s[scores={obj_tick=20}] obj_seconds 1
scoreboard players operation @s[scores={obj_tick=20}] obj_seconds_abs = @s obj_seconds
scoreboard players set @s[scores={obj_tick=20}] obj_tick 0

# Skip to step:
scoreboard players operation @s[scores={obj_go_to_step=0..}] __obj_step = @s obj_go_to_step
scoreboard players add @s[scores={obj_go_to_step=0..}] __obj_step -1
scoreboard players set @s[scores={obj_go_to_step=0..}] obj_go_to_step -1

# Steps:
scoreboard players operation @s[scores={obj_step_delay=0..,__obj_step_ticks=-1}] __obj_step_ticks = @s obj_step_delay
scoreboard players operation @s[scores={obj_step_delay=0..,__obj_step_ticks=0}] __obj_step_ticks = @s obj_step_delay
scoreboard players set @s obj_step -1
scoreboard players add @s[scores={obj_step_delay=0..,obj_paused=0}] __obj_step_ticks -1
scoreboard players add @s[scores={obj_step_delay=0..,__obj_step_ticks=0}] __obj_step 1
scoreboard players operation @s[scores={obj_step_delay=0..,__obj_step_ticks=0}] obj_step = @s __obj_step