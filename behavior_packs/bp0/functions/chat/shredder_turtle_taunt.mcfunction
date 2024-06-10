### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
scoreboard objectives add chat_rand dummy
scoreboard players random @e[type=fs:game] chat_rand 0 4
tag @a remove chat_target
tag @r add chat_target
execute as @e[type=fs:game] run scoreboard players operation @a chat_rand = @e[type=fs:game] chat_rand
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§1"},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_0"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§c"},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_0"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§5"},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_0"}]}
execute as @a[tag=chat_target,scores={chat_rand=0,turtle_type=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§6"},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_0"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§1"},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_1"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§c"},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_1"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§5"},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_1"}]}
execute as @a[tag=chat_target,scores={chat_rand=1,turtle_type=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§6"},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_1"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§1"},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_2"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§c"},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_2"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§5"},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_2"}]}
execute as @a[tag=chat_target,scores={chat_rand=2,turtle_type=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§6"},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_2"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§1"},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_3"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§c"},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_3"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§5"},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_3"}]}
execute as @a[tag=chat_target,scores={chat_rand=3,turtle_type=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§6"},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_3"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=1}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=2}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=3}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=4}] run tellraw @a {"rawtext":[{"text":"§r§r§r"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§1"},{"text":" "},{"translate":"entity.fs:npc_leonardo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_4"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§c"},{"text":" "},{"translate":"entity.fs:npc_raphael.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_4"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§5"},{"text":" "},{"translate":"entity.fs:npc_donatello.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_4"}]}
execute as @a[tag=chat_target,scores={chat_rand=4,turtle_type=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"§6"},{"text":" "},{"translate":"entity.fs:npc_michelangelo.name"},{"text":"§f> "},{"text":""},{"translate":"chat.shredder_turtle_taunt.phrase_4"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
tag @a remove chat_target