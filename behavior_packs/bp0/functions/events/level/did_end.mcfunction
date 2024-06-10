##################
# 0 == locked    #
# 1 == available #
# 2 == completed #
##################

# SAVE STATE:
scoreboard players set @e[type=fs:game,scores={level=100..199}] level_100 2
scoreboard players set @e[type=fs:game,scores={level=200..299}] level_200 2
scoreboard players set @e[type=fs:game,scores={level=300..399}] level_300 2
scoreboard players set @e[type=fs:game,scores={level=400..499}] level_400 2
scoreboard players set @e[type=fs:game,scores={level=500..599}] level_500 2
scoreboard players set @e[type=fs:game,scores={level=600..699}] level_600 2
scoreboard players set @e[type=fs:game,scores={level=700..799}] level_700 2
scoreboard players set @e[type=fs:game,scores={level=800..899}] level_800 2
scoreboard players set @e[type=fs:game,scores={level=900..999}] level_900 2

# SYNC PREVIOUS LEVELS:
scoreboard players set @e[type=fs:game,scores={level_900=2}] level_800 2
scoreboard players set @e[type=fs:game,scores={level_800=2}] level_700 2
scoreboard players set @e[type=fs:game,scores={level_700=2}] level_600 2
scoreboard players set @e[type=fs:game,scores={level_600=2}] level_500 2
scoreboard players set @e[type=fs:game,scores={level_500=2}] level_400 2
scoreboard players set @e[type=fs:game,scores={level_400=2}] level_300 2
scoreboard players set @e[type=fs:game,scores={level_300=2}] level_200 2
scoreboard players set @e[type=fs:game,scores={level_200=2}] level_100 2

# HANDLE LINKED LEVELS:

# BEGINNING:
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=0}] level_200 1
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=0}] level_300 1

# MIDDLE:
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=0}] level_400 1
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=2,level_500=0}] level_500 1
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=2,level_500=2,level_600=0}] level_600 1

# END:
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=2,level_500=2,level_600=2,level_700=0}] level_700 1
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=2,level_500=2,level_600=2,level_700=2,level_800=0}] level_800 1
scoreboard players set @e[type=fs:game,scores={level_100=2,level_200=2,level_300=2,level_400=2,level_500=2,level_600=2,level_700=2,level_800=2,level_900=0}] level_900 1

# HANDLE CHAR LEVELS:
scoreboard players set @e[type=fs:game] leveled_up 0

scoreboard players set @e[type=fs:game,scores={level_100=2,char_level=..0}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_100=2}] char_level 1

scoreboard players set @e[type=fs:game,scores={level_200=2,char_level=..1}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_200=2}] char_level 2

scoreboard players set @e[type=fs:game,scores={level_300=2,char_level=..2}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_300=2}] char_level 3

scoreboard players set @e[type=fs:game,scores={level_400=2,char_level=..3}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_400=2}] char_level 4

scoreboard players set @e[type=fs:game,scores={level_500=2,char_level=..4}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_500=2}] char_level 5

scoreboard players set @e[type=fs:game,scores={level_600=2,char_level=..5}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_600=2}] char_level 6

scoreboard players set @e[type=fs:game,scores={level_700=2,char_level=..6}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_700=2}] char_level 7

scoreboard players set @e[type=fs:game,scores={level_800=2,char_level=..7}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_800=2}] char_level 8

scoreboard players set @e[type=fs:game,scores={level_900=2,char_level=..8}] leveled_up 1
scoreboard players set @e[type=fs:game,scores={level_900=2}] char_level 9

# DISABLE COMPASS:
execute as @a run function player/compass/disable