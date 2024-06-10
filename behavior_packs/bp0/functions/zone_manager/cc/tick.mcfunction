# FLAG PLAYERS AS NOT IN_CUTSCENE:
scoreboard players set @a in_cutscene 0

# TICK CONDITIONALLY:
execute as @e[type=fs:game,scores={camera_tick=0..}] run function zone_manager/cc/tick_conditionally

# RESET ENEMY TIMEOUT:
execute as @e[type=fs:game,scores={camera_tick=0..}] run scoreboard players operation @e[family=enemy] timeout = @e[type=fs:game] ai_timeout