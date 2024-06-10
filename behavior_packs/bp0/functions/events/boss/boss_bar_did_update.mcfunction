execute as @s[type=fs:boss_bebop,scores={health_segment=4}] run function chat/bebop_turtle_taunt
execute as @s[type=fs:boss_bebop,scores={health_segment=2}] run function chat/bebop_turtle_taunt
execute as @s[type=fs:boss_bebop,scores={health_segment=0}] run function chat/bebop_turtle_taunt

execute as @s[type=fs:boss_rocksteady,scores={health_segment=4}] run function chat/rocksteady_turtle_taunt
execute as @s[type=fs:boss_rocksteady,scores={health_segment=2}] run function chat/rocksteady_turtle_taunt
execute as @s[type=fs:boss_rocksteady,scores={health_segment=0}] run function chat/rocksteady_turtle_taunt

execute as @s[type=fs:boss_shredder,scores={health_segment=4}] run function chat/shredder_turtle_taunt
execute as @s[type=fs:boss_shredder,scores={health_segment=2}] run function chat/shredder_turtle_taunt
execute as @s[type=fs:boss_shredder,scores={health_segment=0}] run function chat/shredder_turtle_taunt

execute as @s[type=fs:boss_tempestra,scores={health_segment=4}] run function chat/tempestra_turtle_taunt
execute as @s[type=fs:boss_tempestra,scores={health_segment=2}] run function chat/tempestra_turtle_taunt
execute as @s[type=fs:boss_tempestra,scores={health_segment=0}] run function chat/tempestra_turtle_taunt

execute as @s[type=fs:boss_baxter_stockman,scores={health_segment=4}] run function chat/baxter_turtle_taunt
execute as @s[type=fs:boss_baxter_stockman,scores={health_segment=2}] run function chat/baxter_turtle_taunt
execute as @s[type=fs:boss_baxter_stockman,scores={health_segment=0}] run function chat/baxter_turtle_taunt

execute as @s[type=fs:boss_leatherhead,scores={health_segment=4}] run function chat/leatherhead_turtle_taunt
execute as @s[type=fs:boss_leatherhead,scores={health_segment=2}] run function chat/leatherhead_turtle_taunt
execute as @s[type=fs:boss_leatherhead,scores={health_segment=0}] run function chat/leatherhead_turtle_taunt

execute as @s[type=fs:boss_krang,scores={health_segment=4}] run function chat/krang_turtle_taunt
execute as @s[type=fs:boss_krang,scores={health_segment=2}] run function chat/krang_turtle_taunt
execute as @s[type=fs:boss_krang,scores={health_segment=0}] run function chat/krang_turtle_taunt

execute as @s[type=fs:boss_super_krang,scores={health_segment=4}] run function chat/super_krang_turtle_taunt
execute as @s[type=fs:boss_super_krang,scores={health_segment=2}] run function chat/super_krang_turtle_taunt
execute as @s[type=fs:boss_super_krang,scores={health_segment=0}] run function chat/super_krang_turtle_taunt

execute as @s[type=fs:boss_super_shredder,scores={health_segment=4}] run function chat/super_shredder_turtle_taunt
execute as @s[type=fs:boss_super_shredder,scores={health_segment=2}] run function chat/super_shredder_turtle_taunt
execute as @s[type=fs:boss_super_shredder,scores={health_segment=0}] run function chat/super_shredder_turtle_taunt

#######
# SFX #
#######
execute as @s[type=fs:boss_bebop,scores={health_segment=1..4}] run playsound fs.boss.b_bebop_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_bebop,scores={health_segment=0}] run playsound fs.boss.b_bebop_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_rocksteady,scores={health_segment=1..4}] run playsound fs.boss.b_rocksteady_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_rocksteady,scores={health_segment=0}] run playsound fs.boss.b_rocksteady_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_shredder,scores={health_segment=1..4}] run playsound fs.boss.b_shredder_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_shredder,scores={health_segment=0}] run playsound fs.boss.b_shredder_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_tempestra,scores={health_segment=1..4}] run playsound fs.boss.b_tempestra_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_tempestra,scores={health_segment=0}] run playsound fs.boss.b_tempestra_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_baxter_stockman,scores={health_segment=1..4}] run playsound fs.boss.b_baxter_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_baxter_stockman,scores={health_segment=0}] run playsound fs.boss.b_baxter_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_leatherhead,scores={health_segment=1..4}] run playsound fs.boss.b_leather_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_leatherhead,scores={health_segment=0}] run playsound fs.boss.b_leather_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_krang,scores={health_segment=1..4}] run playsound fs.boss.b_krang_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_krang,scores={health_segment=0}] run playsound fs.boss.b_krang_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_super_krang,scores={health_segment=1..4}] run playsound fs.boss.b_s_krang_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_super_krang,scores={health_segment=0}] run playsound fs.boss.b_s_krang_die_1 @a[scores={s_sfx_enabled=1}]

execute as @s[type=fs:boss_super_shredder,scores={health_segment=1..4}] run playsound fs.boss.b_s_shredder_damage_1 @a[scores={s_sfx_enabled=1}]
execute as @s[type=fs:boss_super_shredder,scores={health_segment=0}] run playsound fs.boss.b_s_shredder_die_1 @a[scores={s_sfx_enabled=1}]