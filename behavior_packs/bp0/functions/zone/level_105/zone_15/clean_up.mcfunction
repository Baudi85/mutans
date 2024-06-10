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
############
# CLEAN UP #
############
scoreboard players add @e[scores={level=105,zone=15}] retain 0
scoreboard players set @e[scores={level=105,zone=15},tag=has_rider] retain 1
scoreboard players set @e[scores={level=105,zone=15},tag=retain] retain 1
event entity @e[scores={level=105,zone=15,retain=0}] fs:instant_despawn
event entity @e[scores={level=!105}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_15] fs:instant_despawn
###################
# PLAYER CATCH UP #
###################
execute as @p[scores={zone=15}] at @s positioned ^ ^ ^-2 run tp @a[scores={zone=0..13}] ~ ~ ~ facing @p[scores={zone=15}] true
execute as @p[scores={zone=15}] run scoreboard players set @a[scores={zone=0..13},r=4] zone 15
execute as @p[scores={zone=15}] at @s positioned ^ ^ ^-1 run tp @a[scores={zone=0..13}] ~ ~ ~ facing @p[scores={zone=15}] true
execute as @p[scores={zone=15}] run scoreboard players set @a[scores={zone=0..13},r=4] zone 15
execute as @p[scores={zone=15}] at @s positioned ^ ^ ^-0.1 run tp @a[scores={zone=0..13}] ~ ~ ~ facing @p[scores={zone=15}] true
execute as @p[scores={zone=15}] run scoreboard players set @a[scores={zone=0..13},r=4] zone 15
