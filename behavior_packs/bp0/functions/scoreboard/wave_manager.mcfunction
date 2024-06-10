# WAVE COUNT - HOW MANY ENEMIES CAN BE SPAWNED IN TOTAL:
scoreboard objectives remove wave_count
scoreboard objectives add wave_count dummy

# WAVE MAX - HOW MANY ENEMIES CAN BE SPAWNED AT ONCE:
scoreboard objectives remove wave_max
scoreboard objectives add wave_max dummy

# WAVE INIT (HAS THE WAVE BEEN INIT YET):
scoreboard objectives remove wave_init
scoreboard objectives add wave_init dummy

# WAVE ACTIVE FLAG:
scoreboard objectives remove wave_active
scoreboard objectives add wave_active dummy

# WAVE SPAWNER LAST USED:
scoreboard objectives remove wave_last_used
scoreboard objectives add wave_last_used dummy

# WAVE DELAY:
scoreboard objectives remove wave_delay
scoreboard objectives add wave_delay dummy

# WAVE MANAGER SPAWN COUNT:
scoreboard objectives remove wave_spawned_c
scoreboard objectives add wave_spawned_c dummy

# WAVE SPAWNER RANDOM:
scoreboard objectives remove wave_spawner_r
scoreboard objectives add wave_spawner_r dummy

# WAVE SPAWNER AVAILABLE - (NO ENEMY AT THE SAME LOCATION):
scoreboard objectives remove wave_spawner_a
scoreboard objectives add wave_spawner_a dummy

###########
# BARRIER #
###########
scoreboard objectives remove barrier_tick
scoreboard objectives add barrier_tick dummy