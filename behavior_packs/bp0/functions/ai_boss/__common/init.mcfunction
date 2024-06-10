# HEALTH MANAGEMENT:
scoreboard players set @s health 64

# HEALTH MULTIPLIER:
execute as @a run scoreboard players add @e[family=boss] health 32

# HEALTH MAX:
scoreboard players operation @s health_max = @s health
scoreboard players set @s health_percent 100

# FLAG AS INITIALIZED:
scoreboard players set @s boss_state 0
scoreboard players set @s ai_boss_init 1