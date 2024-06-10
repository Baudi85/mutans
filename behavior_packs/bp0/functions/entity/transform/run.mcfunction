###############
# ENEMY TYPES #
###############
scoreboard players random @s[type=fs:enemy_foot_soldier] random 0 4
scoreboard players random @s[type=fs:enemy_rock_soldier] random 0 1
scoreboard players random @s[type=fs:enemy_triceraton] random 0 1

#############
# TRANSFORM #
#############
#event entity @s[scores={random=0}] fs:variant_0
#event entity @s[scores={random=1}] fs:variant_1
#event entity @s[scores={random=2}] fs:variant_2
#event entity @s[scores={random=3}] fs:variant_3
#event entity @s[scores={random=4}] fs:variant_4