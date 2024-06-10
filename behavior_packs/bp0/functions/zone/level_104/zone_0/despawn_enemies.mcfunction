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
####################
# DESPAWN ENTITIES #
####################
event entity @e[scores={level=104,zone=0}] fs:instant_despawn
event entity @e[scores={level=!104}] fs:instant_despawn
##################################
# CEALN UP ITEMS/PROJECTILES/ETC #
##################################
kill @e[type=arrow]
kill @e[type=item]
event entity @e[family=projectile] fs:instant_despawn