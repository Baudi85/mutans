# SHOW FADER:
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={camera_tick=25}] run time set sunrise
execute as @s[scores={camera_tick=25}] run function world/event/player_disable_night_vision

# ACT AS CAMERA:
execute as @s[scores={camera_tick=30}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_1s

execute as @s[scores={camera_tick=30}] run inputpermission set @a[scores={is_camera=0}] camera disabled
execute as @s[scores={camera_tick=30}] run inputpermission set @a[scores={is_camera=0}] movement disabled

execute as @s[scores={camera_tick=30}] run effect @a[scores={is_camera=0}] invisibility 999 1 true
execute as @s[scores={camera_tick=30}] run scoreboard objectives setdisplay sidebar

execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] -563 37 303 facing @e[type=fs:portal_device,c=1]
execute as @s[scores={camera_tick=30..220}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^0.01 ^0.01 ^-0.01 facing @e[type=fs:portal_device,c=1]
execute as @s[scores={camera_tick=100}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/white
execute as @s[scores={camera_tick=100}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_5s

# LIGHTNING:
execute as @s[scores={camera_tick=50}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=70,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=80,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=85,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=95}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=105,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=120,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=130,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=135}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=145,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=160,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=180,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=240}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=260,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=275,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=300,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=320}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=335,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=345}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5

# TELEPORT TO TECHNODROME CITY:
execute as @s[scores={camera_tick=220..240}] run tp @a[scores={is_camera=0}] -557 37 1302
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:portal_device] fs:instant_despawn
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:effect_portal] fs:instant_despawn
execute as @s[scores={camera_tick=240}] run summon fs:portal_device -565 35 1307 180
execute as @s[scores={camera_tick=240}] run summon fs:effect_portal -565 34 1307 180
execute as @s[scores={camera_tick=240}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_5s
execute as @s[scores={camera_tick=240..440}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^0.01 ^0.01 ^-0.01 facing @e[type=fs:portal_device,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=400}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
execute as @s[scores={camera_tick=400}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={camera_tick=450}] run tp @a[scores={is_camera=0}] -566 0 1298 45 0
execute as @s[scores={camera_tick=450}] run inputpermission set @a[scores={is_camera=0}] camera enabled
execute as @s[scores={camera_tick=450}] run inputpermission set @a[scores={is_camera=0}] movement enabled
execute as @s[scores={camera_tick=450}] run effect @a[scores={is_camera=0}] invisibility 0 1 true

# TICK:
scoreboard players add @e[type=fs:game] camera_tick 1

# RESET:
execute as @s[scores={camera_tick=460}] run scoreboard objectives setdisplay sidebar ui_pstatus ascending
execute as @s[scores={camera_tick=460}] run function zone/teleport/to_next_level
execute as @s[scores={camera_tick=460}] run tag @s remove camera_portal_device_active
execute as @s[scores={camera_tick=460}] run scoreboard players reset @s camera_tick