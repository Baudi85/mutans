#######
# DEV #
#######
#title @a actionbar BOSS: TICK AI
execute as @s[scores={zone=15},family=!attackable] run event entity @s fs:become_attackable 

####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s ai_cooldown 0
scoreboard players add @s ai_locked 0
scoreboard players add @s ai_tick 0
scoreboard players random @s[scores={ai_cooldown=0}] ai_cooldown 1 3
scoreboard players remove @s[scores={ai_locked=0}] ai_cooldown 1

#################
# DETECT KILLED #
#################
execute as @s[scores={health=..0,boss_state=1}] run scoreboard players set @s ai_action_tick 0
execute as @s[scores={health=..0,boss_state=1}] run scoreboard players set @s boss_state 2

###########
# SCORE-- #
###########
scoreboard players remove @s[scores={ai_locked=1,ai_tick=1..}] ai_tick 1

########
# DONE #
########
scoreboard players set @s[scores={ai_locked=1,ai_tick=0}] ai_locked 0