# SCORE MANAGEMENT:
scoreboard players add @e[family=item] level 0
scoreboard players operation @e[family=item,scores={level=0}] zone = @e[type=fs:game,c=1] zone
scoreboard players operation @e[family=item,scores={level=0}] level = @e[type=fs:game,c=1] level
tag @e[type=item,tag=!retain] add retain

# ITEM PIZZA OOZE ATTACK:
execute as @e[family=item_pizza_ooze_attack] at @s run execute as @p[r=1] run function player/power_attack/start_free
execute as @e[type=fs:player_power_attack] at @s run event entity @e[family=item_pizza_ooze_attack,r=2] fs:instant_despawn

# ITEM PIZZA EXTRA LIFE:
execute as @e[family=item_pizza_extra_life] at @s run execute as @p[r=1] run function player/item/item_pizza_extra_life
execute as @a[tag=item_pizza_extra_life] at @s run event entity @e[family=item_pizza_extra_life,r=2] fs:instant_despawn
tag @a[tag=item_pizza_extra_life] remove item_pizza_extra_life

# ITEM PIZZA HEALTH:
execute as @e[family=item_pizza_health] at @s run execute as @p[r=1] run function player/item/item_pizza_health
execute as @a[tag=item_pizza_health] at @s run event entity @e[family=item_pizza_health,r=2] fs:instant_despawn
tag @a[tag=item_pizza_health] remove item_pizza_health

# PARTICLE:
scoreboard players add @e[family=item_pizza,scores={s_perf_mode=0}] particle_tick 0
execute as @e[family=item_pizza,scores={particle_tick=0,s_perf_mode=0}] at @s run particle fs:pizza_steam ~ ~0.25 ~
scoreboard players random @e[family=item_pizza,scores={particle_tick=..0,s_perf_mode=0}] particle_tick 20 30
scoreboard players remove @e[family=item_pizza,scores={s_perf_mode=0}] particle_tick 1