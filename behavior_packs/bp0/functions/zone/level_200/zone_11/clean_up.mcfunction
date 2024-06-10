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
scoreboard players add @e[scores={level=200,zone=11}] retain 0
scoreboard players set @e[scores={level=200,zone=11},tag=has_rider] retain 1
scoreboard players set @e[scores={level=200,zone=11},tag=retain] retain 1
event entity @e[scores={level=200,zone=11,retain=0}] fs:instant_despawn
event entity @e[scores={level=!200}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_11] fs:instant_despawn
###################
# PLAYER CATCH UP #
###################
execute as @p[scores={zone=11}] at @s positioned ^ ^ ^-2 run tp @a[scores={zone=0..9}] ~ ~ ~ facing @p[scores={zone=11}] true
execute as @p[scores={zone=11}] run scoreboard players set @a[scores={zone=0..9},r=4] zone 11
execute as @p[scores={zone=11}] at @s positioned ^ ^ ^-1 run tp @a[scores={zone=0..9}] ~ ~ ~ facing @p[scores={zone=11}] true
execute as @p[scores={zone=11}] run scoreboard players set @a[scores={zone=0..9},r=4] zone 11
execute as @p[scores={zone=11}] at @s positioned ^ ^ ^-0.1 run tp @a[scores={zone=0..9}] ~ ~ ~ facing @p[scores={zone=11}] true
execute as @p[scores={zone=11}] run scoreboard players set @a[scores={zone=0..9},r=4] zone 11
