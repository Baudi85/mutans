scoreboard players set @s air_count 0

execute as @s[scores={air_count=..5}] at @s if block ~ ~ ~1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~ ~ ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~1 ~ ~ minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~ ~ minecraft:air run scoreboard players add @s air_count 1

execute as @s[scores={air_count=..5}] at @s if block ~1 ~ ~1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~ ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~1 ~ ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~ ~1 minecraft:air run scoreboard players add @s air_count 1

execute as @s[scores={air_count=..5}] at @s if block ~ 1 ~1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~ ~1 ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~1 ~1 ~ minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~1 ~ minecraft:air run scoreboard players add @s air_count 1

execute as @s[scores={air_count=..5}] at @s if block ~1 ~1 ~1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~1 ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~1 ~1 ~-1 minecraft:air run scoreboard players add @s air_count 1
execute as @s[scores={air_count=..5}] at @s if block ~-1 ~1 ~1 minecraft:air run scoreboard players add @s air_count 1