# Add the game start detection entity so the player has to move to enable the map logic:
execute as @p[tag=__admin__57digital__] run scoreboard players set @e[type=fs:game,c=1] game_started 0
execute as @p[tag=__admin__57digital__] run execute as @e[type=fs:game,c=1] at @s run summon fs:object ~ ~ ~ 0 0 fs:game_start_object