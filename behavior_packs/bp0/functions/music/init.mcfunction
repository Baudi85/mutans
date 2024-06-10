###############
# SCOREBOARDS #
###############
scoreboard objectives remove music_track
scoreboard objectives add music_track dummy

scoreboard objectives remove music_tick
scoreboard objectives add music_tick dummy

scoreboard objectives remove music_loop
scoreboard objectives add music_loop dummy

########
# INIT #
########
scoreboard players set @s[tag=!init_music] music_track -1
scoreboard players set @s[tag=!init_music] music_tick 0
scoreboard players set @s[tag=!init_music] music_loop 0
tag @s add init_music