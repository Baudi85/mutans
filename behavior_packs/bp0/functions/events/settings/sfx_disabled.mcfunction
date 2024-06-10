# say SETTING: SFX were disabled
scoreboard players operation @a s_sfx_enabled = @e[type=fs:game,c=1] s_sfx_enabled
stopsound @a[scores={s_sfx_enabled=0}]
#event entity @a fs:disable_sfx