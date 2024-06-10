########
# INIT #
########
scoreboard players add @s wave_init 0
execute as @s[scores={wave_init=0}] at @s run function wave_manager/init

####################################
# ASSIGN LEVEL AND ZONE TO ENEMIES #
####################################
scoreboard players operation @e[family=enemy,r=64,scores={level=-1}] level = @s level
scoreboard players operation @e[family=enemy,r=64,scores={zone=-1}] zone = @s zone

#########################
# COUNT CURRENT ENEMIES #
#########################
scoreboard players set @s enemy_count 0
execute as @e[family=enemy] at @s if score @s level = @e[type=fs:wave_manager,c=1] level run execute as @s at @s if score @s zone = @e[type=fs:wave_manager,c=1] zone run scoreboard players add @e[type=fs:wave_manager,c=1] enemy_count 1

#######################################
# SUMMON ENEMY IF CURRENT COUNT < MAX #
#######################################
execute as @s[scores={wave_count=1..,wave_delay=..0}] at @s if score @s enemy_count < @s wave_max run function wave_manager/pick_spawner
execute as @s[scores={wave_delay=..0}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"ui.actionbar.fight_prefix"}, {"text": " §5" }, {"translate": "ui.actionbar.fight.enemies"}]}

###################
# TICK WAVE DELAY #
###################
scoreboard players remove @s[scores={wave_delay=1..}] wave_delay 1

#########
# EVENT #
#########
execute as @s[scores={wave_count=..0,enemy_count=..0}] at @s run function events/wave/did_end
execute as @s[scores={wave_count=..0,enemy_count=..0}] at @s run function zone/trigger/next_zone
execute as @s[scores={wave_count=..0,enemy_count=..0}] at @s run event entity @e[type=fs:wave_spawner] fs:instant_despawn
execute as @s[scores={wave_count=..0,enemy_count=..0}] at @s run event entity @e[type=fs:wave_barrier] fs:instant_despawn
execute as @s[scores={wave_count=..0,enemy_count=..0}] at @s run event entity @s fs:instant_despawn

