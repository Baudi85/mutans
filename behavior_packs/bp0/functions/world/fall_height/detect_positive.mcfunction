scoreboard players add @a fall_tick 0

execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=10}] run execute as @a[m=!c,haspermission={movement=enabled},scores={fall_tick=..0}] at @s run execute as @s[y=10,dy=-64] at @s run function player/fall/detected
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=10}] run execute as @e[family=enemy] at @s run event entity @s[y=10,dy=-64] fs:instant_despawn