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
scoreboard players add @e[scores={level=701,zone=4}] retain 0
scoreboard players set @e[scores={level=701,zone=4},tag=has_rider] retain 1
scoreboard players set @e[scores={level=701,zone=4},tag=retain] retain 1
event entity @e[scores={level=701,zone=4,retain=0}] fs:instant_despawn
event entity @e[scores={level=!701}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_4] fs:instant_despawn
###################
# PLAYER CATCH UP #
###################
execute as @p[scores={zone=4}] at @s positioned ^ ^ ^-2 run tp @a[scores={zone=0..2}] ~ ~ ~ facing @p[scores={zone=4}] true
execute as @p[scores={zone=4}] run scoreboard players set @a[scores={zone=0..2},r=4] zone 4
execute as @p[scores={zone=4}] at @s positioned ^ ^ ^-1 run tp @a[scores={zone=0..2}] ~ ~ ~ facing @p[scores={zone=4}] true
execute as @p[scores={zone=4}] run scoreboard players set @a[scores={zone=0..2},r=4] zone 4
execute as @p[scores={zone=4}] at @s positioned ^ ^ ^-0.1 run tp @a[scores={zone=0..2}] ~ ~ ~ facing @p[scores={zone=4}] true
execute as @p[scores={zone=4}] run scoreboard players set @a[scores={zone=0..2},r=4] zone 4