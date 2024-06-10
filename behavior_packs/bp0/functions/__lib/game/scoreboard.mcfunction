# Remove the objectives:
scoreboard objectives remove game_tick
scoreboard objectives remove game_tick_slow
scoreboard objectives remove game_tick_medium
scoreboard objectives remove game_tick_fast
scoreboard objectives remove game_started
scoreboard objectives remove game_count

# Add the objectives:
scoreboard objectives add game_tick dummy
scoreboard objectives add game_tick_slow dummy
scoreboard objectives add game_tick_medium dummy
scoreboard objectives add game_tick_fast dummy
scoreboard objectives add game_started dummy
scoreboard objectives add game_count dummy