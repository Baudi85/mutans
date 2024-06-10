# DEVICE - PC:
execute as @e[type=fs:game,c=1,scores={s_device_type=0}] run function settings/music/enable
execute as @e[type=fs:game,c=1,scores={s_device_type=0}] run function settings/sfx/enable

# DEVICE - CONSOLE:
execute as @e[type=fs:game,c=1,scores={s_device_type=1}] run function settings/music/enable
execute as @e[type=fs:game,c=1,scores={s_device_type=1}] run function settings/sfx/enable

# DEVICE - MOBILE:
execute as @e[type=fs:game,c=1,scores={s_device_type=2}] run function settings/music/enable
execute as @e[type=fs:game,c=1,scores={s_device_type=2}] run function settings/sfx/enable

# DEVICE - SWITCH:
execute as @e[type=fs:game,c=1,scores={s_device_type=3}] run function settings/music/enable
execute as @e[type=fs:game,c=1,scores={s_device_type=3}] run function settings/sfx/enable