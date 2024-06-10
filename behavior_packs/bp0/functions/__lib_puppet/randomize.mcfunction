scoreboard objectives add puppet_random dummy

function __lib_puppet/add_tags

scoreboard players random @s puppet_random 0 11

execute as @s[scores={puppet_random=0}] at @s run event entity @s fs:variant_0
execute as @s[scores={puppet_random=1}] at @s run event entity @s fs:variant_1
execute as @s[scores={puppet_random=2}] at @s run event entity @s fs:variant_2
execute as @s[scores={puppet_random=3}] at @s run event entity @s fs:variant_3
execute as @s[scores={puppet_random=4}] at @s run event entity @s fs:variant_4
execute as @s[scores={puppet_random=5}] at @s run event entity @s fs:variant_5
execute as @s[scores={puppet_random=6}] at @s run event entity @s fs:variant_6
execute as @s[scores={puppet_random=7}] at @s run event entity @s fs:variant_7
execute as @s[scores={puppet_random=8}] at @s run event entity @s fs:variant_8
execute as @s[scores={puppet_random=9}] at @s run event entity @s fs:variant_9
execute as @s[scores={puppet_random=10}] at @s run event entity @s fs:variant_10
execute as @s[scores={puppet_random=11}] at @s run event entity @s fs:variant_11

scoreboard players random @s puppet_random 0 11

execute as @s[scores={puppet_random=0}] at @s run event entity @s fs:pose_0
execute as @s[scores={puppet_random=1}] at @s run event entity @s fs:pose_1
execute as @s[scores={puppet_random=2}] at @s run event entity @s fs:pose_2
execute as @s[scores={puppet_random=3}] at @s run event entity @s fs:pose_3
execute as @s[scores={puppet_random=4}] at @s run event entity @s fs:pose_4
execute as @s[scores={puppet_random=5}] at @s run event entity @s fs:pose_5
execute as @s[scores={puppet_random=6}] at @s run event entity @s fs:pose_6
execute as @s[scores={puppet_random=7}] at @s run event entity @s fs:pose_7
execute as @s[scores={puppet_random=8}] at @s run event entity @s fs:pose_8
execute as @s[scores={puppet_random=9}] at @s run event entity @s fs:pose_9
execute as @s[scores={puppet_random=10}] at @s run event entity @s fs:pose_10
execute as @s[scores={puppet_random=11}] at @s run event entity @s fs:pose_11