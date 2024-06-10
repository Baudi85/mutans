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
scoreboard players add @e[scores={level=105,zone=0}] retain 0
scoreboard players set @e[scores={level=105,zone=0},tag=has_rider] retain 1
scoreboard players set @e[scores={level=105,zone=0},tag=retain] retain 1
event entity @e[scores={level=105,zone=0,retain=0}] fs:instant_despawn
event entity @e[scores={level=!105}] fs:instant_despawn
event entity @e[type=fs:zone,name=zone_0] fs:instant_despawn
##################################
# CLEAN UP ITEMS/PROJECTILES/ETC #
##################################
kill @e[type=arrow]
kill @e[type=item]
event entity @e[family=projectile] fs:instant_despawn
