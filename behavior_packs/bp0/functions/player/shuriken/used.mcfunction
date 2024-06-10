scoreboard players set @s shuriken_tick 40
scoreboard players remove @s shuriken_count 1
clear @s fs:item_ninja_star 0 1

#######
# SFX #
#######
scoreboard players random @s random 0 2
playsound fs.sfx.leo_throw_0 @s[scores={s_sfx_enabled=1,random=0}] ~ ~ ~ 1 0.95
playsound fs.sfx.leo_throw_0 @s[scores={s_sfx_enabled=1,random=1}] ~ ~ ~ 1 1.0
playsound fs.sfx.leo_throw_0 @s[scores={s_sfx_enabled=1,random=2}] ~ ~ ~ 1 1.05
playsound fs.weapon.throw_ninjastar_0 @s[scores={s_sfx_enabled=1,random=0}] ~ ~ ~ 1 1.0
playsound fs.weapon.throw_ninjastar_1 @s[scores={s_sfx_enabled=1,random=1}] ~ ~ ~ 1 1.0
playsound fs.weapon.throw_ninjastar_2 @s[scores={s_sfx_enabled=1,random=2}] ~ ~ ~ 1 1.0