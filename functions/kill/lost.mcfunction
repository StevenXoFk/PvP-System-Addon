scoreboard players set @s racha 0
scoreboard players remove @s elo 5
tellraw @s {"rawtext":[{"text":"§cYou Lost -5 ELO"}]}
function kill/on_kill_death