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
scoreboard players add @e[scores={level=700,zone=1}] retain 0
scoreboard players set @e[scores={level=700,zone=1},tag=has_rider] retain 1
scoreboard players set @e[scores={level=700,zone=1},tag=retain] retain 1
event entity @e[scores={level=700,zone=1,retain=0}] fs:instant_despawn
event entity @e[scores={level=!700}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_1] fs:instant_despawn
