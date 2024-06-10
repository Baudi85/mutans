# CALCULATE HEALTH PERCENTAGE:
scoreboard players operation @s health_percent = @s health
scoreboard players operation @s health_percent /= @s max_health

# UPDATE SEGMENT:
scoreboard players set @s[scores={health_percent=80..100}] health_segment 5
scoreboard players set @s[scores={health_percent=60..80}] health_segment 4
scoreboard players set @s[scores={health_percent=40..60}] health_segment 3
scoreboard players set @s[scores={health_percent=20..40}] health_segment 2
scoreboard players set @s[scores={health_percent=0..20}] health_segment 1
scoreboard players set @s[scores={health_percent=..0}] health_segment 0

# UPDATE BOSS BAR IF REQUIRED:
scoreboard players add @s health_segment_p 0
scoreboard players set @s health_segment_c 1
execute as @s if score @s health_segment_p = @s health_segment run scoreboard players set @s health_segment_c 0

# HEALTH SEGMENT 5:
execute as @s[scores={health_segment_c=1,health_segment=5}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_5
execute as @s[scores={health_segment_c=1,health_segment=5}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=5}] run function events/boss/boss_bar_did_update

# HEALTH SEGMENT 4:
execute as @s[scores={health_segment_c=1,health_segment=4}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_4
execute as @s[scores={health_segment_c=1,health_segment=4}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=4}] run function events/boss/boss_bar_did_update

# HEALTH SEGMENT 3:
execute as @s[scores={health_segment_c=1,health_segment=3}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_3
execute as @s[scores={health_segment_c=1,health_segment=3}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=3}] run function events/boss/boss_bar_did_update

# HEALTH SEGMENT 2:
execute as @s[scores={health_segment_c=1,health_segment=2}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_2
execute as @s[scores={health_segment_c=1,health_segment=2}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=2}] run function events/boss/boss_bar_did_update

# HEALTH SEGMENT 1:
execute as @s[scores={health_segment_c=1,health_segment=1}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_1
execute as @s[scores={health_segment_c=1,health_segment=1}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=1}] run function events/boss/boss_bar_did_update

# HEALTH SEGMENT 0:
execute as @s[scores={health_segment_c=1,health_segment=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_0
execute as @s[scores={health_segment_c=1,health_segment=0}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={health_segment_c=1,health_segment=0}] run function events/boss/boss_bar_did_update

# SAVE PREVIOUS HEALTH SEGMENT:
scoreboard players operation @s health_segment_p = @s health_segment