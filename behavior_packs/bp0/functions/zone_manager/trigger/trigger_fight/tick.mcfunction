
# TICK DELAY:
scoreboard players add @s delay_tick 1

# COUNT ENEMIES:
execute as @s[scores={delay_tick=1}] run scoreboard players set @s enemy_count 0
execute as @s[scores={delay_tick=1}] run execute as @e[family=enemy] at @s if score @s level = @e[type=fs:trigger_fight,c=1] level run execute as @s at @s if score @s zone = @e[type=fs:trigger_fight,c=1] zone run scoreboard players add @e[type=fs:trigger_fight,c=1] enemy_count 1

# CALL TO ACTION:
execute as @s[scores={enemy_count=1..,delay_tick=1}] run titleraw @a[tag=!is_downed] actionbar {"rawtext":[{"text": "" }, {"translate":"ui.actionbar.fight_prefix"}, {"text": " §5" }, {"translate": "ui.actionbar.fight.enemies"}]}

# DID START EVENT:
execute as @s[scores={enemy_count=1..,delay_tick=1},tag=!did_start] run function events/fight/did_start
execute as @s[scores={enemy_count=1..,delay_tick=1},tag=!did_start] run tag @s add did_start

# RESET TICK DELAY:
scoreboard players set @s[scores={delay_tick=20}] delay_tick 0

# DETECT TRIGGER ENDING:
execute as @s[scores={enemy_count=0}] run function events/fight/did_end
execute as @s[scores={enemy_count=0}] run function zone/trigger/next_zone
event entity @s[scores={enemy_count=0}] fs:instant_despawn