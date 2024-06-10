### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
scoreboard objectives add chat_rand dummy
scoreboard players random @e[type=fs:game] chat_rand 0 2
tag @e[type=fs:player_companion] remove squad_chat
tag @r[type=fs:player_companion,c=1] add squad_chat
execute as @e[type=fs:game] run scoreboard players operation @e[type=fs:player_companion] chat_rand = @e[type=fs:game] chat_rand
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_leonardo,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_0"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_michelangelo,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_0"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_donatello,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_0"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_raphael,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_0"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_leonardo,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_1"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_michelangelo,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_1"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_donatello,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_1"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_raphael,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_1"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_leonardo,scores={chat_rand=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_2"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_michelangelo,scores={chat_rand=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_2"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_donatello,scores={chat_rand=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_2"}]}
execute as @e[tag=squad_chat,c=1] run execute as @s[family=player_companion_raphael,scores={chat_rand=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":""},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.turtle_squad_join.phrase_2"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
tag @e[type=fs:player_companion] remove squad_chat
tag @a remove chat_target