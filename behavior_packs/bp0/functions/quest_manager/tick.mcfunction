######################
# INIT QUEST MANAGER #
######################
scoreboard players add @s quest_init 0
execute as @s[scores={quest_init=0},tag=quest_fix_ladder] run function quest_manager/fix_ladder/start

scoreboard players add @s quest_init 0
execute as @s[scores={quest_init=0},tag=museum_code] run function quest_manager/museum_code/start

scoreboard players add @s quest_init 0
execute as @s[scores={quest_init=0},tag=subway_breakers] run function quest_manager/subway_breakers/start

scoreboard players add @s quest_init 0
execute as @s[scores={quest_init=0},tag=subway_power] run function quest_manager/subway_power/start

#######################
# TICK SPECIFIC QUEST #
#######################
execute as @s[tag=museum_code] run function quest_manager/museum_code/tick
execute as @s[tag=quest_fix_ladder] run function quest_manager/fix_ladder/tick
execute as @s[tag=subway_breakers] run function quest_manager/subway_breakers/tick
execute as @s[tag=subway_power] run function quest_manager/subway_power/tick