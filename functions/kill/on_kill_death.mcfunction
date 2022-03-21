scoreboard players add @p[tag=matar] kill 1
scoreboard players add @p[tag=matar] racha 1
scoreboard players add @p[tag=matar] elo 10
tellraw @a {"rawtext":[{"text":"§c"},{"selector":"@s"},{"text":"§7["},{"score":{"name":"@s","objective":"kill"}},{"text":"] §ewas slain by §c"},{"selector":"@p[tag=matar]"},{"text":"§7["},{"score":{"name":"@p[tag=matar]","objective":"kill"}},{"text":"]"}]}

tellraw @s {"rawtext":[{"text":"§aYou Win +10 ELO"}]}
tag @a remove matar