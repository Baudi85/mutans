# DISABLE PLAYER CAMERA AND MOVEMENT:
execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] camera disabled
execute as @s[scores={camera_tick=0}] run inputpermission set @a[scores={is_camera=0}] movement disabled
execute as @s[scores={camera_tick=0}] run execute as @a run function player/compass/disable
execute as @s[scores={camera_tick=0}] run effect @a[scores={is_camera=0}] invisibility 999 1 true
execute as @s[scores={camera_tick=0}] run effect @e[type=fs:player_companion] invisibility 999 1 true
execute as @s[scores={camera_tick=0}] run scoreboard objectives setdisplay sidebar

# SHOW FADER:
execute as @s[scores={camera_tick=10}] run event entity @e[type=fs:quest_item] fs:instant_despawn

# ACT AS CAMERA:
execute as @s[scores={camera_tick=45}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/show

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=280}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/hide_ftb
execute as @s[scores={camera_tick=310}] run event entity @e[type=fs:quest_item] fs:instant_despawn

# TICK:
scoreboard players add @e[type=fs:game] camera_tick 1

# RESET:
execute as @s[scores={camera_tick=340,level=!100}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_3s
execute as @s[scores={camera_tick=340}] run execute as @a[tag=wp__active,scores={__is_host=1},c=1] run function player/compass/enable
execute as @s[scores={camera_tick=340}] run inputpermission set @a[scores={is_camera=0}] camera enabled
execute as @s[scores={camera_tick=340}] run inputpermission set @a[scores={is_camera=0}] movement enabled
execute as @s[scores={camera_tick=340}] run effect @a[scores={is_camera=0}] invisibility 0 1 true
execute as @s[scores={camera_tick=340}] run effect @e[type=fs:player_companion] invisibility 0 1 true
execute as @s[scores={camera_tick=360}] run scoreboard objectives setdisplay sidebar ui_pstatus ascending