# SHOW FADER:
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s

# DISABLE PLAYER CAMERA AND MOVEMENT:
execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] camera disabled
execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] movement disabled
execute as @s[scores={camera_tick=0}] run execute as @a run function player/compass/disable
execute as @s[scores={camera_tick=0}] run effect @a[scores={is_camera=0}] invisibility 999 1 true
execute as @s[scores={camera_tick=0}] run effect @e[type=fs:player_companion] invisibility 999 1 true
execute as @s[scores={camera_tick=0}] run scoreboard objectives setdisplay sidebar

# SHOW LETTERBOX:
execute as @s[scores={camera_tick=40}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/show

# MOVE CAMERA:
execute as @s[scores={camera_tick=30..140}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,c=1]

# HIDE HUD:
execute as @s[scores={camera_tick=120}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/hide_ftb

# TICK:
scoreboard players add @e[type=fs:game] camera_tick 1

# RESET:
execute as @s[scores={camera_tick=140}] run effect @a[scores={is_camera=0}] invisibility 0 1 true
execute as @s[scores={camera_tick=140}] run effect @e[type=fs:player_companion] invisibility 0 1 true
execute as @s[scores={camera_tick=140}] run inputpermission set @a[scores={is_camera=0}] camera enabled
execute as @s[scores={camera_tick=140}] run inputpermission set @a[scores={is_camera=0}] movement enabled
execute as @s[scores={camera_tick=140}] run scoreboard objectives setdisplay sidebar ui_pstatus ascending
execute as @s[scores={camera_tick=140}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_2s