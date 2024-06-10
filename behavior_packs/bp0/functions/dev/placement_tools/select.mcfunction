tellraw @p[c=1] {"rawtext":[{"text":"§r§r§r§r§r§0§0§1§1§2§2§r§r§r§r§r"}]}
event entity @e[type=fs:placement_marker_cursor] fs:instant_despawn
ride @s summon_rider fs:placement_marker_cursor "" ""
playsound random.click @a[scores={s_sfx_enabled=1}] ~ ~ ~