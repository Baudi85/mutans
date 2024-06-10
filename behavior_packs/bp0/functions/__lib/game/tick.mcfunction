# Reset slow/medium/fast ticks:
scoreboard players set @s game_tick_slow 0
scoreboard players set @s game_tick_medium 0
scoreboard players set @s game_tick_fast 0

# Detect fast tick:
scoreboard players set @s[scores={game_tick=0}] game_tick_fast 1
scoreboard players set @s[scores={game_tick=5}] game_tick_fast 1
scoreboard players set @s[scores={game_tick=10}] game_tick_fast 1
scoreboard players set @s[scores={game_tick=15}] game_tick_fast 1

# Detect medium tick:
scoreboard players set @s[scores={game_tick=5}] game_tick_medium 1
scoreboard players set @s[scores={game_tick=15}] game_tick_medium 1

# Detect slow tick:
scoreboard players set @s[scores={game_tick=10}] game_tick_slow 1

# Add one to the game_tick:
scoreboard players add @s game_tick 1

# Reset tick:
scoreboard players set @s[scores={game_tick=20..}] game_tick 0