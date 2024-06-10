scoreboard players add @s delay_tick 1

scoreboard players random @s[scores={delay_tick=60}] random 0 4

execute as @s[scores={delay_tick=60,random=0}] run summon lightning_bolt -568 -52 1468
execute as @s[scores={delay_tick=60,random=1}] run summon lightning_bolt -598 -43 1424
execute as @s[scores={delay_tick=60,random=2}] run summon lightning_bolt -568 -52 1396
execute as @s[scores={delay_tick=60,random=3}] run summon lightning_bolt -572 -43 1357
execute as @s[scores={delay_tick=60,random=4}] run summon lightning_bolt -565 34 1307

scoreboard players set @s[scores={delay_tick=60..}] delay_tick 0