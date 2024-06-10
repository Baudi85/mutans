##########
# COMMON #
##########
function ai_boss/__common/tick

###################################
# KEEP PLAYERS IN THE BATTLE AREA #
###################################
scoreboard players add @a oob_tick 0
execute as @e[type=fs:ai_marker,tag=battle_centre,c=1] at @s run execute as @a[rm=32,tag=!out_of_bounds] at @s run function ai_boss/super_shredder/action/player_out_of_bounds_init
execute as @e[type=fs:ai_marker,tag=battle_centre,c=1] at @s run execute as @a[rm=32,tag=!out_of_bounds] at @s run say out of bounds
execute as @a[scores={oob_tick=1..}] at @s run function ai_boss/super_shredder/action/player_out_of_bounds_tick