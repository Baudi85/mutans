##########
# COMMON #
##########
function ai_boss/__common/tick

# IS_FLYING:
execute as @s[scores={ai_is_flying=1..}] run tp @s ~ ~ ~ facing @p

# STOP MOUSERS TIMING OUT:
scoreboard players operation @e[type=fs:enemy_mouser] timeout = @e[type=fs:game] ai_timeout

# DETECT IF BOSS HAS FALLEN:
execute as @e[type=fs:game] run execute as @e[type=fs:boss_baxter_stockman] at @s run execute as @s[y=-42,dy=-20] at @s run function entity/flash/show
execute as @e[type=fs:game] run execute as @e[type=fs:boss_baxter_stockman] at @s run execute as @s[y=-42,dy=-20] at @s run tp @s @e[name=zone_15,c=1]