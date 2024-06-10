###############
# RANDOM ITEM #
###############
scoreboard players random @s random 0 16

# TAG ALL ITEMS:
tag @s add no_item_pizza_health
tag @s add no_item_pizza_extra_life
tag @s add no_item_pizza_ooze_attack

# DETERMINE IF PLAYERS NEED ITEMS:
execute as @p[scores={health=..15}] run tag @e[tag=no_item_pizza_health] remove no_item_pizza_health
execute as @p[scores={lives=..4}] run tag @e[tag=no_item_pizza_extra_life] remove no_item_pizza_extra_life
execute as @p[scores={power_attack_i=..15}] run tag @e[tag=no_item_pizza_ooze_attack] remove no_item_pizza_ooze_attack

# DETERMINE IF TOO MANY ITEMS ARE ALREADY SPAWNED:
execute if entity @e[family=item_pizza_health,c=1,r=32] run tag @s add no_item_pizza_health
execute if entity @e[family=item_pizza_extra_life,c=1,r=32] run tag @s add no_item_pizza_extra_life
execute if entity @e[family=item_pizza_ooze_attack,c=1,r=32] run tag @s add item_pizza_ooze_attack

# SUMMON RANDOM ITEM IF NEEDED:
execute if score @s[tag=!no_item_pizza_health] random matches 0 at @s run summon fs:item_pizza_health ~ ~2 ~
execute if score @s[tag=!no_item_pizza_extra_life] random matches 1 at @s run summon fs:item_pizza_extra_life ~ ~2 ~ 
execute if score @s[tag=!no_item_pizza_ooze_attack] random matches 2 at @s run summon fs:item_pizza_ooze_attack ~ ~2 ~ 