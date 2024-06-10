# SHOW FADER:
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s

execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] camera disabled
execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] movement disabled
execute as @s[scores={camera_tick=0}] run effect @a[scores={is_camera=0}] invisibility 999 1 true
execute as @s[scores={camera_tick=0}] run scoreboard objectives setdisplay sidebar

execute as @s[scores={camera_tick=20}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/tv_ending
execute as @s[scores={camera_tick=20}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s

execute as @s[scores={camera_tick=200}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/default
execute as @s[scores={camera_tick=200}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s

execute as @s[scores={camera_tick=220}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/cowabunga
execute as @s[scores={camera_tick=220}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s

# TICK:
scoreboard players add @e[type=fs:game] camera_tick 1

# TELEPORT TO PLAYER:
execute as @s[scores={camera_tick=300}] run inputpermission set @a[scores={is_camera=0}] camera enabled
execute as @s[scores={camera_tick=300}] run inputpermission set @a[scores={is_camera=0}] movement enabled
execute as @s[scores={camera_tick=300}] run effect @a[scores={is_camera=0}] invisibility 0 1 true
execute as @s[scores={camera_tick=300}] run effect @a[scores={is_camera=0}] invisibility 8 1 true
execute as @s[scores={camera_tick=300}] run effect @a[scores={is_camera=0}] blindness 8 250 true

# RESET:
execute as @s[scores={camera_tick=300}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/default
execute as @s[scores={camera_tick=300}] run tag @e[type=fs:game] add level_complete
execute as @s[scores={camera_tick=300}] run function world/event/teleport_to_lobby
execute as @s[scores={camera_tick=300}] run tag @s remove cinematic_campaign_complete
execute as @s[scores={camera_tick=300}] run scoreboard players reset @s camera_tick