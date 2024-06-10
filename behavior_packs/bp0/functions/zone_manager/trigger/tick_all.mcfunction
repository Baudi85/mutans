# TRIGGER BLOCK:
execute as @e[type=fs:trigger_block] at @s run function zone_manager/trigger/trigger_block/tick

# TRIGGER PROXIMITY:
execute as @e[type=fs:trigger_proximity,scores={active=1},tag=!init] at @s run function zone_manager/trigger/trigger_proximity/init
execute as @e[type=fs:trigger_proximity,scores={active=1}] at @s run function zone_manager/trigger/trigger_proximity/tick

# TRIGGER FIGHT:
execute as @e[type=fs:trigger_fight,scores={active=1}] at @s run function zone_manager/trigger/trigger_fight/tick

# QUEST ITEM TICKS:
scoreboard players add @e[type=fs:quest_item_valve,family=on,scores={s_perf_mode=0}] particle_tick 0
scoreboard players add @e[type=fs:quest_item_handle,family=on,scores={s_perf_mode=0}] particle_tick 0

execute as @e[type=fs:quest_item_valve,family=on,scores={particle_tick=0,s_perf_mode=0}] at @s run particle minecraft:water_splash_particle_manual ^ ^0.6 ^0.45
execute as @e[type=fs:quest_item_handle,family=on,scores={particle_tick=0,s_perf_mode=0}] at @s run particle minecraft:water_splash_particle_manual ^ ^0.4 ^-0.4

scoreboard players random @e[type=fs:quest_item_valve,family=on,scores={particle_tick=..0,s_perf_mode=0}] particle_tick 10 20
scoreboard players random @e[type=fs:quest_item_handle,family=on,scores={particle_tick=..0,s_perf_mode=0}] particle_tick 10 20

scoreboard players remove @e[type=fs:quest_item_valve,family=on,scores={s_perf_mode=0}] particle_tick 1
scoreboard players remove @e[type=fs:quest_item_handle,family=on,scores={s_perf_mode=0}] particle_tick 1