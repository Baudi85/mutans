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
scoreboard players add @e[scores={level=601,zone=5}] retain 0
scoreboard players set @e[scores={level=601,zone=5},tag=has_rider] retain 1
scoreboard players set @e[scores={level=601,zone=5},tag=retain] retain 1
event entity @e[scores={level=601,zone=5,retain=0}] fs:instant_despawn
event entity @e[scores={level=!601}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_5] fs:instant_despawn
###################
# PLAYER CATCH UP #
###################
execute as @p[scores={zone=5}] at @s positioned ^ ^ ^-2 run tp @a[scores={zone=0..3}] ~ ~ ~ facing @p[scores={zone=5}] true
execute as @p[scores={zone=5}] run scoreboard players set @a[scores={zone=0..3},r=4] zone 5
execute as @p[scores={zone=5}] at @s positioned ^ ^ ^-1 run tp @a[scores={zone=0..3}] ~ ~ ~ facing @p[scores={zone=5}] true
execute as @p[scores={zone=5}] run scoreboard players set @a[scores={zone=0..3},r=4] zone 5
execute as @p[scores={zone=5}] at @s positioned ^ ^ ^-0.1 run tp @a[scores={zone=0..3}] ~ ~ ~ facing @p[scores={zone=5}] true
execute as @p[scores={zone=5}] run scoreboard players set @a[scores={zone=0..3},r=4] zone 5
