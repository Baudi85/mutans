####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s boss_state 0

#######################
# SPECIFIC BOSS TICKS #
#######################
execute as @s[scores={boss_state=0,zone=15},type=fs:boss_bebop] at @s run function ai_boss/bebop/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_bebop] at @s run function ai_boss/bebop/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_bebop] at @s run function ai_boss/bebop/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_rocksteady] at @s run function ai_boss/rocksteady/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_rocksteady] at @s run function ai_boss/rocksteady/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_rocksteady] at @s run function ai_boss/rocksteady/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_shredder] at @s run function ai_boss/shredder/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_shredder] at @s run function ai_boss/shredder/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_shredder] at @s run function ai_boss/shredder/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_tempestra] at @s run function ai_boss/tempestra/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_tempestra] at @s run function ai_boss/tempestra/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_tempestra] at @s run function ai_boss/tempestra/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_baxter_stockman] at @s run function ai_boss/baxter_stockman/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_baxter_stockman] at @s run function ai_boss/baxter_stockman/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_baxter_stockman] at @s run function ai_boss/baxter_stockman/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_leatherhead] at @s run function ai_boss/leatherhead/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_leatherhead] at @s run function ai_boss/leatherhead/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_leatherhead] at @s run function ai_boss/leatherhead/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_krang] at @s run function ai_boss/krang/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_krang] at @s run function ai_boss/krang/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_krang] at @s run function ai_boss/krang/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_super_krang] at @s run function ai_boss/super_krang/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_super_krang] at @s run function ai_boss/super_krang/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_super_krang] at @s run function ai_boss/super_krang/tick_death

execute as @s[scores={boss_state=0,zone=15},type=fs:boss_super_shredder] at @s run function ai_boss/super_shredder/tick_intro
execute as @s[scores={boss_state=1,zone=15},type=fs:boss_super_shredder] at @s run function ai_boss/super_shredder/tick_ai
execute as @s[scores={boss_state=2,zone=15},type=fs:boss_super_shredder] at @s run function ai_boss/super_shredder/tick_death

####################
# EVADE MANAGEMENT #
####################
scoreboard players add @s ai_evade_count 0
scoreboard players add @s ai_evade_tick 0

scoreboard players remove @s[scores={ai_evade_tick=0..}] ai_evade_tick 1
scoreboard players set @s[scores={ai_evade_tick=..-1}] ai_evade_count 0

# EVADE:
execute as @s[scores={ai_evade_count=5..}] run tag @s add evade
execute as @s[scores={ai_evade_count=5..}] run scoreboard players set @s ai_evade_count 0

############################
# KEEP BOSSES NEAR ZONE_15 #
############################
execute as @s at @s if entity @e[type=fs:zone,name=zone_15,rm=48] run tp @s @e[type=fs:zone,name=zone_15,c=1]

##########################
# ATTACK ZONE MANAGEMENT #
##########################
#scoreboard players operation @e[family=boss_attack] zone = @s zone