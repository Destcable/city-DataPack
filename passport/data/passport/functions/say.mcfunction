tellraw @s {"text":"[Сотрудник мерии] Здравствуйте! Чем вам помочь?", "color":"green"}

execute as @a[scores={questMaximilianPassport=1}] run tellraw @s "[Сотрудник мерии] Ты хочешь получить паспорт?" 

advancement revoke @s from passport:npc