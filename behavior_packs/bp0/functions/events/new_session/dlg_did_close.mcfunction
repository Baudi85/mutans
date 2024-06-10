# TELEPORT PLAYERS TO THE HOST:
execute as @a[scores={__is_host=1},c=1] at @s run tp @a[scores={__is_host=0}] ~ ~ ~

# UPDATE HUD:
function ___experiments/scores/update

# REMOVE INVISIBILITY EFFECT:
scoreboard players add @s __is_host 0
effect @s invisibility 0 1 true

# SCORE MANAGEMENT:
scoreboard players set @s in_cutscene 0
scoreboard players operation @s level = @e[type=fs:game,c=1] level
scoreboard players operation @s zone = @e[type=fs:game,c=1] zone