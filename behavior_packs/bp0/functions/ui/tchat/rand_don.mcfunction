scoreboard objectives add rand_tchat dummy
scoreboard players random @s rand_tchat 0 9

execute as @s[scores={rand_tchat=0}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.0"}]}
execute as @s[scores={rand_tchat=1}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.1"}]}
execute as @s[scores={rand_tchat=2}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.2"}]}
execute as @s[scores={rand_tchat=3}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.3"}]}
execute as @s[scores={rand_tchat=4}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.4"}]}
execute as @s[scores={rand_tchat=5}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.5"}]}
execute as @s[scores={rand_tchat=6}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.6"}]}
execute as @s[scores={rand_tchat=7}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.7"}]}
execute as @s[scores={rand_tchat=8}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.8"}]}
execute as @s[scores={rand_tchat=9}] run tellraw @a {"rawtext":[{"text":"< §5"},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> §a"},{"translate":"tmnt.chat.random.9"}]}
playsound fs.ui.chat_msg_delay1s @a

scoreboard players set @s rand_tchat -1
