execute as @p[scores={__is_host=1}] at @s run tp @a[scores={__is_host=0}] @s true

execute as @p[scores={__is_host=1}] at @s run tp @a[scores={__is_host=0},r=0.5,c=1] ^1 ^1 ^ ~ ~ true
execute as @p[scores={__is_host=1}] at @s run tp @a[scores={__is_host=0},r=0.5,c=1] ^-1 ^1 ^ ~ ~ true
execute as @p[scores={__is_host=1}] at @s run tp @a[scores={__is_host=0},r=0.5,c=1] ^2 ^1 ^ ~ ~ true
execute as @p[scores={__is_host=1}] at @s run tp @a[scores={__is_host=0},r=0.5,c=1] ^ ^1 ^-1 ~ ~ true