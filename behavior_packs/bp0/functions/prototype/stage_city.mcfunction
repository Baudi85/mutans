event entity @e[family=enemy,tag=!lobby] fs:instant_despawn

summon fs:enemy_foot_soldier -142 -59 110
summon fs:enemy_foot_soldier -143 -59 86
summon fs:enemy_foot_soldier -136 -60 61
summon fs:enemy_foot_soldier -160 -60 65
summon fs:enemy_foot_soldier -178 -59 88
summon fs:enemy_foot_soldier -119 -60 86
summon fs:enemy_foot_soldier -115 -60 118
summon fs:enemy_foot_soldier -150 -59 112

execute as @e[type=fs:enemy_foot_soldier] at @s run tp @s ~ ~ ~ facing @p

event entity @e[type=fs:npc_casey_jones] fs:instant_despawn
summon fs:npc_casey_jones -108 -59.5 71
execute as @e[type=fs:npc_casey_jones] at @s run tp @s ~ ~ ~ facing @p