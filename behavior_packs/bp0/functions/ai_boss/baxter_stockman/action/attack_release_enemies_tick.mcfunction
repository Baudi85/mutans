
# MOVE TO ENEMY RELEASE CONSOLE:
execute as @s[scores={ai_tick=90..120}] at @s run tp @s ^ ^ ^0.75 facing @e[type=fs:ai_marker,scores={active=1},rm=1] true

# DESPAWN ANY ENEMIES ALREADY RELEASED:
execute as @s[scores={ai_tick=120}] at @s run execute as @e[type=fs:enemy_mouser,tag=released] at @s run function entity/flash/hide_then_despawn

# DETERMINE WHICH CONSOLE THE BOSS IS AT:

# ENEMY MARKER 0:
execute as @s[scores={ai_tick=80}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_0] at @s run playanimation @s movement_appear
execute as @s[scores={ai_tick=70}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_0] at @s run fill 3796 -35 210 3796 -34 210 air [] replace stained_glass_pane
execute as @s[scores={ai_tick=70}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_0] at @s run fill 3800 -35 211 3800 -34 211 air [] replace stained_glass_pane

# ENEMY MARKER 1:
execute as @s[scores={ai_tick=80}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_1] at @s run playanimation @s movement_appear
execute as @s[scores={ai_tick=70}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_1] at @s run fill 3796 -35 237 3796 -34 237 air [] replace stained_glass_pane
execute as @s[scores={ai_tick=70}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},r=3,tag=enemy_marker_1] at @s run fill 3800 -35 236 3800 -34 236 air [] replace stained_glass_pane

# TAG ENEMIES AS RELEASED:
execute as @s[scores={ai_tick=70}] at @s run tag @e[type=fs:enemy_mouser,r=10] add released

# REPLACE GLASS:
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_0] at @s run fill 3796 -35 210 3796 -34 210 stained_glass_pane ["color":"blue"] replace air 
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_0] at @s run fill 3800 -35 211 3800 -34 211 stained_glass_pane ["color":"blue"] replace air
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_0] at @s run summon fs:enemy_mouser 3796 -35 208
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_0] at @s run summon fs:enemy_mouser 3800 -35 209

# SUMMON ADDITIONAL ENEMIES:
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_1] at @s run fill 3796 -35 237 3796 -34 237 stained_glass_pane ["color":"blue"] replace air 
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_1] at @s run fill 3800 -35 236 3800 -34 236 stained_glass_pane ["color":"blue"] replace air 
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_1] at @s run summon fs:enemy_mouser 3796 -35 239
execute as @s[scores={ai_tick=20}] at @s run execute as @e[type=fs:ai_marker,scores={active=1},tag=enemy_marker_1] at @s run summon fs:enemy_mouser 3800 -35 238

########
# DONE #
########
execute as @s[scores={ai_tick=10}] at @s run tp @s ~ ~ ~ facing @p[m=!c]