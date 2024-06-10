####################
# SETUP MANAGEMENT #
####################
execute as @s[tag=!init_music] run function music/init

###################
# TICK MANAGEMENT #
###################
scoreboard players add @s[scores={s_music_enabled=1}] music_tick 0
scoreboard players remove @s[scores={music_tick=1..,s_music_enabled=1}] music_tick 1

########################
# LYRICS (FIXED ID:999 #
########################
execute as @s[scores={music_track=999,s_music_enabled=1}] run function ui/lyrics/tmnt_tick
execute as @s[scores={music_track=999,music_tick=0,s_music_enabled=1}] run function music_utils/play_level_normal_loop

###################
# LOOP MANAGEMENT #
###################
execute as @s[scores={music_tick=0,music_loop=1,s_music_enabled=1}] run function music/loop