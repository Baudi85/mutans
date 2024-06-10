############
# SETTINGS #
############
scoreboard objectives remove s_perf_mode
scoreboard objectives add s_perf_mode dummy
scoreboard players set @e[type=fs:game] s_perf_mode 0

scoreboard objectives remove s_sfx_enabled
scoreboard objectives add s_sfx_enabled dummy
scoreboard players set @e[type=fs:game] s_sfx_enabled 1

scoreboard objectives remove s_music_enabled
scoreboard objectives add s_music_enabled dummy
scoreboard players set @e[type=fs:game] s_music_enabled 1

scoreboard objectives remove s_streamer
scoreboard objectives add s_streamer dummy
scoreboard players set @e[type=fs:game] s_streamer 0

##########
# DEVICE #
##########

# 0: PC
# 1: CONSOLE
# 2: MOBILE
scoreboard objectives remove s_device_type
scoreboard objectives add s_device_type dummy
scoreboard players add @e[type=fs:game] s_device_type 0

# 0: CLASSIC
# 1: TOUCH
# 2: CROSSHAIR
scoreboard objectives remove s_touch_mode
scoreboard objectives add s_touch_mode dummy
scoreboard players add @e[type=fs:game] s_touch_mode 0

# 0: mouse (pc)
# 1: button (console)
# 2: touch (mobile)
scoreboard objectives remove s_device_idiom
scoreboard objectives add s_device_idiom dummy
scoreboard players add @e[type=fs:game] s_device_idiom 0