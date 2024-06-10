# SHOW FADER:
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
execute as @s[scores={camera_tick=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={camera_tick=10}] run playanimation @e[type=fs:boss_super_shredder] damage_knockdown

execute as @s[scores={camera_tick=20}] run inputpermission set @a[scores={is_camera=0}] camera disabled
execute as @s[scores={camera_tick=20}] run inputpermission set @a[scores={is_camera=0}] movement disabled
execute as @s[scores={camera_tick=20}] run effect @a[scores={is_camera=0}] invisibility 999 1 true
execute as @s[scores={camera_tick=20}] run scoreboard objectives setdisplay sidebar
execute as @s[scores={camera_tick=20}] run event entity @e[type=fs:effect_portal] fs:instant_despawn

# ACT AS CAMERA:
execute as @s[scores={camera_tick=40}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/show
execute as @s[scores={camera_tick=40}] run playanimation @e[type=fs:boss_super_shredder] damage_get_up

execute as @s[scores={camera_tick=30..40}] run tp @a[scores={is_camera=0}] -578 -59 1329 facing @e[type=fs:portal_device,c=1]
execute as @s[scores={camera_tick=40..200}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^0.01 ^0.01 ^-0.01 facing @e[type=fs:portal_device,c=1]

# LIGHTNING:
execute as @s[scores={camera_tick=50}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=70,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=80,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=85,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=95}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
execute as @s[scores={camera_tick=100,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run summon minecraft:lightning_bolt ^0.5 ^2.25 ^-0.5
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

# ANIMATIONS:
#execute as @s[scores={camera_tick=160}] run playanimation @e[type=fs:boss_super_shredder] damage_knockdown
#execute as @s[scores={camera_tick=240}] run playanimation @e[type=fs:boss_super_shredder] damage_get_up
execute as @s[scores={camera_tick=160}] run playanimation @e[type=fs:boss_super_shredder] damage_killed

# MOVE PORTAL DEVICE UP:
execute as @s[scores={camera_tick=80..100}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~0.10 ~ ~10 ~
execute as @s[scores={camera_tick=90..190}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~ ~ ~10 ~

# OPEN PORTAL:
execute as @s[scores={camera_tick=100}] run execute as @e[type=fs:portal_device] at @s run summon fs:effect_portal ~ ~-1 ~

# SHOW FADER:
execute as @s[scores={camera_tick=160}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/white
execute as @s[scores={camera_tick=160}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_2s

# DESPAWN PORTAL DEVICE & PORTAL:
execute as @s[scores={camera_tick=200}] run event entity @e[type=fs:effect_portal] fs:instant_despawn
execute as @s[scores={camera_tick=200}] run event entity @e[type=fs:portal_device] fs:instant_despawn

# TELEPORT TO NORMAL CITY:
execute as @s[scores={camera_tick=210}] run tp @a[scores={is_camera=0}] -576 -59 330

# SUMMON PORTAL DEVICE & PORTAL:
execute as @s[scores={camera_tick=230}] run summon fs:portal_device -589 -58 332 180 0
execute as @s[scores={camera_tick=230}] run execute as @e[type=fs:portal_device] at @s run summon fs:effect_portal ~ ~-1 ~

# HIDE FADER:
#execute as @s[scores={camera_tick=240}] run execute as @a[scores={is_camera=0}] run function ui/fader/hide_1s
execute as @s[scores={camera_tick=240}] run execute as @a[scores={is_camera=0}] run function ui/letterbox/show

# SPIN AND EXPLODE PORTAL DEVICE:
execute as @s[scores={camera_tick=230..310}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~ ~ ~20 ~

execute as @s[scores={camera_tick=240,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=250,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=260,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=270,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=280,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1

execute as @s[scores={camera_tick=290,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ~ ~ ~
execute as @s[scores={camera_tick=290,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={camera_tick=290,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~ ~
execute as @s[scores={camera_tick=290}] run execute as @e[type=fs:portal_device] at @s run event entity @s fs:instant_despawn
execute as @s[scores={camera_tick=310}] run playsound fs.sfx.placeholder_explosion @a[scores={s_sfx_enabled=1}]
execute as @s[scores={camera_tick=310}] run event entity @e[type=fs:effect_portal] fs:vanish
execute as @s[scores={camera_tick=330}] run event entity @e[type=fs:effect_portal] fs:instant_despawn

# WATCH THE PORTAL DEVICE:
execute as @s[scores={camera_tick=230}] run tp @a[scores={is_camera=0}] -576 -59 330
execute as @s[scores={camera_tick=230..330}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^0.01 ^0.01 ^-0.01 facing @e[type=fs:effect_portal,c=1]
execute as @s[scores={camera_tick=230..330}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^0.01 ^0.01 ^-0.01 facing @e[type=fs:effect_portal,c=1]

# SHOW FADER:
execute as @s[scores={camera_tick=320}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_color/black
execute as @s[scores={camera_tick=320}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s

# TELEPORT TO PLAYER:
execute as @s[scores={camera_tick=330}] run tp @a[scores={is_camera=0}] -577 -59 337 90 -10
execute as @s[scores={camera_tick=340}] run inputpermission set @a[scores={is_camera=0}] camera enabled
execute as @s[scores={camera_tick=340}] run inputpermission set @a[scores={is_camera=0}] movement enabled
execute as @s[scores={camera_tick=340}] run effect @a[scores={is_camera=0}] invisibility 0 1 true

# TICK:
scoreboard players add @e[type=fs:game] camera_tick 1

# RESET:
#execute as @s[scores={camera_tick=350}] run scoreboard objectives setdisplay sidebar ui_pstatus ascending
execute as @s[scores={camera_tick=350}] run tag @s remove cinematic_post_fight_super_shredder
execute as @s[scores={camera_tick=350}] run function zone_manager/cc/cinematic_campaign_complete_init
execute as @s[scores={camera_tick=350}] run scoreboard players reset @s camera_tick