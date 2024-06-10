scoreboard players random @s random 0 3

event entity @s[scores={random=0}] fs:did_interact_with_leonardo
event entity @s[scores={random=1}] fs:did_interact_with_donatello
event entity @s[scores={random=2}] fs:did_interact_with_michelangelo
event entity @s[scores={random=3}] fs:did_interact_with_raphael

scoreboard players reset @s random