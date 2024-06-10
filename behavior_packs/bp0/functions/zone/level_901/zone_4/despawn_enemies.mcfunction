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
event entity @e[scores={level=901,zone=4}] fs:instant_despawn
event entity @e[scores={level=!901}] fs:instant_despawn
##################################
# CEALN UP ITEMS/PROJECTILES/ETC #
##################################
kill @e[type=arrow]
kill @e[type=item]
event entity @e[family=projectile] fs:instant_despawn