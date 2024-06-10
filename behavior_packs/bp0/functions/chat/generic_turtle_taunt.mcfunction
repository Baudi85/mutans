### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
scoreboard objectives add chat_rand dummy
scoreboard players random @e[type=fs:game] chat_rand 0 4
execute as @e[type=fs:game,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.generic_turtle_taunt.phrase_0"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.generic_turtle_taunt.phrase_1"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={chat_rand=2}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.generic_turtle_taunt.phrase_2"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={chat_rand=3}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.generic_turtle_taunt.phrase_3"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={chat_rand=4}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.generic_turtle_taunt.phrase_4"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
tag @a remove chat_target