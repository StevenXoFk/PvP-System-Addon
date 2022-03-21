tag @s add matar
execute @s[tag=matar,scores={racha=5}] ~~~ tellraw @a {"rawtext":[{"text":"§d"},{"selector":"@s[tag=matar]"},{"text":"§e Got a 5 kill streak"}]}
execute @s[tag=matar,scores={racha=10}] ~~~ tellraw @a {"rawtext":[{"text":"§d"},{"selector":"@s[tag=matar]"},{"text":"§e Got a 10 kill streak"}]}
execute @s[tag=matar,scores={racha=15}] ~~~ tellraw @a {"rawtext":[{"text":"§d"},{"selector":"@s[tag=matar]"},{"text":"§e Got a 15 kill streak"}]}
execute @s[tag=matar,scores={racha=20}] ~~~ tellraw @a {"rawtext":[{"text":"§d"},{"selector":"@s[tag=matar]"},{"text":"§e Got a 20 kill streak"}]}