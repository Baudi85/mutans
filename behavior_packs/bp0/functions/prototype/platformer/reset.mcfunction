# KILLED BY ICE:
execute as @s[tag=ice,family=owned_by_player_0] run tp @a[scores={__player_id=0}] 2937 16 361
execute as @s[tag=ice,family=owned_by_player_1] run tp @a[scores={__player_id=1}] 2937 16 361
execute as @s[tag=ice,family=owned_by_player_2] run tp @a[scores={__player_id=2}] 2937 16 361
execute as @s[tag=ice,family=owned_by_player_3] run tp @a[scores={__player_id=3}] 2937 16 361

# KILLED BY ROCK:
execute as @s[tag=rock,family=owned_by_player_0] run tp @a[scores={__player_id=0}] 2937 16 294
execute as @s[tag=rock,family=owned_by_player_1] run tp @a[scores={__player_id=1}] 2937 16 294
execute as @s[tag=rock,family=owned_by_player_2] run tp @a[scores={__player_id=2}] 2937 16 294
execute as @s[tag=rock,family=owned_by_player_3] run tp @a[scores={__player_id=3}] 2937 16 294

# KILLED BY FIRE:
execute as @s[tag=fire,family=owned_by_player_0] run tp @a[scores={__player_id=0}] 2937 16 239
execute as @s[tag=fire,family=owned_by_player_1] run tp @a[scores={__player_id=1}] 2937 16 239
execute as @s[tag=fire,family=owned_by_player_2] run tp @a[scores={__player_id=2}] 2937 16 239
execute as @s[tag=fire,family=owned_by_player_3] run tp @a[scores={__player_id=3}] 2937 16 239

# KILLED BY FIRE:
execute as @s[family=owned_by_player_0] run playsound fs.sfx.arcade_reset @p[scores={__player_id=0,s_sfx_enabled=1}]
execute as @s[family=owned_by_player_1] run playsound fs.sfx.arcade_reset @p[scores={__player_id=1,s_sfx_enabled=1}]
execute as @s[family=owned_by_player_2] run playsound fs.sfx.arcade_reset @p[scores={__player_id=2,s_sfx_enabled=1}]
execute as @s[family=owned_by_player_3] run playsound fs.sfx.arcade_reset @p[scores={__player_id=3,s_sfx_enabled=1}]

# RESET SCORES:
scoreboard players set @s fire_hit_tick 0
scoreboard players set @s fire_death_tick 0

# RESET TAGS:
tag @s remove fire
tag @s remove rock
tag @s remove ice