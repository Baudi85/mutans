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
scoreboard players add @e[scores={level=100,zone=8}] retain 0
scoreboard players set @e[scores={level=100,zone=8},tag=has_rider] retain 1
scoreboard players set @e[scores={level=100,zone=8},tag=retain] retain 1
event entity @e[scores={level=100,zone=8,retain=0}] fs:instant_despawn
event entity @e[scores={level=!100}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_8] fs:instant_despawn
###################
# PLAYER CATCH UP #
###################
execute as @p[scores={zone=8}] at @s positioned ^ ^ ^-2 run tp @a[scores={zone=0..6}] ~ ~ ~ facing @p[scores={zone=8}] true
execute as @p[scores={zone=8}] run scoreboard players set @a[scores={zone=0..6},r=4] zone 8
execute as @p[scores={zone=8}] at @s positioned ^ ^ ^-1 run tp @a[scores={zone=0..6}] ~ ~ ~ facing @p[scores={zone=8}] true
execute as @p[scores={zone=8}] run scoreboard players set @a[scores={zone=0..6},r=4] zone 8
execute as @p[scores={zone=8}] at @s positioned ^ ^ ^-0.1 run tp @a[scores={zone=0..6}] ~ ~ ~ facing @p[scores={zone=8}] true
execute as @p[scores={zone=8}] run scoreboard players set @a[scores={zone=0..6},r=4] zone 8
