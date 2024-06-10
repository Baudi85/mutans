#######
# DEV #
#######
scoreboard players add @s[family=boss] zone 0
#scoreboard players set @s[family=boss,scores={zone=0}] zone 15

######################
# SPECIFIC BOSS TICK #
######################
scoreboard players add @e[family=boss] ai_boss_init 0

execute as @s[type=fs:boss_bebop,scores={zone=15,ai_boss_init=0}] run function ai_boss/bebop/init
execute as @s[type=fs:boss_bebop,scores={zone=15,ai_boss_init=1}] run function ai_boss/bebop/tick

execute as @s[type=fs:boss_rocksteady,scores={zone=15,ai_boss_init=0}] run function ai_boss/rocksteady/init
execute as @s[type=fs:boss_rocksteady,scores={zone=15,ai_boss_init=1}] run function ai_boss/rocksteady/tick

execute as @s[type=fs:boss_shredder,scores={zone=15,ai_boss_init=0}] run function ai_boss/shredder/init
execute as @s[type=fs:boss_shredder,scores={zone=15,ai_boss_init=1}] run function ai_boss/shredder/tick

execute as @s[type=fs:boss_tempestra,scores={zone=15,ai_boss_init=0}] run function ai_boss/tempestra/init
execute as @s[type=fs:boss_tempestra,scores={zone=15,ai_boss_init=1}] run function ai_boss/tempestra/tick

execute as @s[type=fs:boss_baxter_stockman,scores={zone=15,ai_boss_init=0}] run function ai_boss/baxter_stockman/init
execute as @s[type=fs:boss_baxter_stockman,scores={zone=15,ai_boss_init=1}] run function ai_boss/baxter_stockman/tick

execute as @s[type=fs:boss_leatherhead,scores={zone=15,ai_boss_init=0}] run function ai_boss/leatherhead/init
execute as @s[type=fs:boss_leatherhead,scores={zone=15,ai_boss_init=1}] run function ai_boss/leatherhead/tick

execute as @s[type=fs:boss_krang,scores={zone=15,ai_boss_init=0}] run function ai_boss/krang/init
execute as @s[type=fs:boss_krang,scores={zone=15,ai_boss_init=1}] run function ai_boss/krang/tick

execute as @s[type=fs:boss_super_krang,scores={zone=15,ai_boss_init=0}] run function ai_boss/super_krang/init
execute as @s[type=fs:boss_super_krang,scores={zone=15,ai_boss_init=1}] run function ai_boss/super_krang/tick

execute as @s[type=fs:boss_super_shredder,scores={zone=15,ai_boss_init=0}] run function ai_boss/super_shredder/init
execute as @s[type=fs:boss_super_shredder,scores={zone=15,ai_boss_init=1}] run function ai_boss/super_shredder/tick

#################
# DAMAGED LOGIC #
#################
execute as @e[family=boss,scores={damage_state=1}] at @s run tp @s ~ ~-0.1 ~ true
execute as @e[family=boss,scores={damage_state=1}] at @s run tp @s ~ ~ ~ true
execute as @e[family=boss,family=boss_killed] at @s run tp @s ~ ~ ~ ~ ~