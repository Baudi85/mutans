### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
scoreboard objectives add chat_rand dummy
scoreboard players random @e[type=fs:game] chat_rand 0 1
execute as @e[type=fs:game,scores={chat_rand=0}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.skateboarding.phrase_0"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
execute as @e[type=fs:game,scores={chat_rand=1}] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.skateboarding.phrase_1"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
tag @a remove chat_target