############
# ROTATION #
############
scoreboard players set @s[rym=-45,ry=45] direction 0
scoreboard players set @s[rym=45,ry=135] direction 90
scoreboard players set @s[rym=-180,ry=-135] direction 180
scoreboard players set @s[rym=135,ry=180] direction 180
scoreboard players set @s[rym=-135,ry=-45] direction 270

############
# PARTICLE #
############
scoreboard players add @s barrier_tick 0

execute as @s[scores={direction=0,barrier_tick=0}] at @s run particle fs:wave_barrier_ns ~ ~ ~
execute as @s[scores={direction=90,barrier_tick=0}] at @s run particle fs:wave_barrier_ew ~ ~ ~
execute as @s[scores={direction=180,barrier_tick=0}] at @s run particle fs:wave_barrier_ns ~ ~ ~
execute as @s[scores={direction=270,barrier_tick=0}] at @s run particle fs:wave_barrier_ew ~ ~ ~

scoreboard players add @s barrier_tick 1
scoreboard players set @s[scores={barrier_tick=20..}] barrier_tick 0

##################
# DETECT PLAYERS #
##################
tag @e remove pushback
execute as @s positioned ^ ^ ^-10 run tag @e[family=barrier_pushback,x=~-10,y=~,z=~-10,dx=20,dy=10,dz=20] add pushback

execute as @s[scores={direction=90}] run execute as @e[tag=pushback] at @s run tp @s ~-2 ~ ~
execute as @s[scores={direction=270}] run execute as @e[tag=pushback] at @s run tp @s ~2 ~ ~

execute as @s[scores={direction=0}] run execute as @e[tag=pushback] at @s run tp @s ~ ~ ~2
execute as @s[scores={direction=180}] run execute as @e[tag=pushback] at @s run tp @s ~ ~ ~-2