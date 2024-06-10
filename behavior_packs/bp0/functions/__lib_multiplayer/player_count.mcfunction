# Save the current player count:
scoreboard players set @e[type=fs:game,c=1] __player_count 0
execute as @a run scoreboard players add @e[type=fs:game,c=1] __player_count 1