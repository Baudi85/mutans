# CHECK FOR STEAMER MODE AND ONLY RUN IF NOT STEAMER MODE:
scoreboard players add @e[type=fs:game] s_streamer 0
execute as @e[type=fs:game,scores={s_streamer=0}] run function zone_utils/custom_logic/play_theme/init