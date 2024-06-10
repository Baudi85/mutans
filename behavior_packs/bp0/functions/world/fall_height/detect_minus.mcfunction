scoreboard players add @a fall_tick 0

execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=0}] run execute as @a[m=!c,haspermission={movement=enabled},scores={fall_tick=..0}] at @s run execute as @s[y=0,dy=-64] at @s run function player/fall/detected
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-6}] run execute as @a[m=!c,haspermission={movement=enabled},scores={fall_tick=..0}] at @s run execute as @s[y=-6,dy=-64] at @s run function player/fall/detected
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-21}] run execute as @a[m=!c,haspermission={movement=enabled},scores={fall_tick=..0}] at @s run execute as @s[y=-21,dy=-64] at @s run function player/fall/detected
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-27}] run execute as @a[m=!c,haspermission={movement=enabled},scores={fall_tick=..0}] at @s run execute as @s[y=-27,dy=-64] at @s run function player/fall/detected

execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=0}] run execute as @e[family=enemy] at @s run event entity @s[y=0,dy=-64] fs:instant_despawn
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-6}] run execute as @e[family=enemy] at @s run event entity @s[y=-6,dy=-64] fs:instant_despawn
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-21}] run execute as @e[family=enemy] at @s run event entity @s[y=-21,dy=-64] fs:instant_despawn
execute as @e[type=fs:game,scores={game_tick_fast=1,fall_height=-27}] run execute as @e[family=enemy] at @s run event entity @s[y=-27,dy=-64] fs:instant_despawn