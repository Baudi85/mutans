# SCORE MANAGEMENT:
scoreboard players operation @s level = @e[type=fs:game] level
scoreboard players operation @s scene = @e[type=fs:game] scene

# OOBE:
scoreboard players reset @a oobe_step
execute as @e[type=fs:game,scores={oobe_complete=0}] run scoreboard players operation @a oobe_step = @e[type=fs:game] oobe_step
execute as @s[scores={level=30,oobe_step=1}] run function dlg/splinter_onboarding_1

# LAIR/LOBBY:
scoreboard players random @s[scores={level=50}] random 1 4
execute as @s[scores={level=50,random=1}] run function dlg/splinter_inspo_1
execute as @s[scores={level=50,random=2}] run function dlg/splinter_inspo_2
execute as @s[scores={level=50,random=3}] run function dlg/splinter_inspo_3
execute as @s[scores={level=50,random=4}] run function dlg/splinter_inspo_4

# FINAL LEVEL:
execute as @s[scores={level=901}] run function dlg/splinter_final_fight