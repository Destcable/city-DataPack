execute as @a[scores={questMaximilianPassport=0}] run tellraw @s "[Максимилиан Блэйд] Приветствую тебя в нашем штате!" 

execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Первое задание] Получение паспорта","color":"gold"}

execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Максимилиан Блэйд] Для получения полного доступа ко всем возможностям штата, начните с получения паспорта!","color":"white"}
execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Максимилиан Блэйд] Посетите местный офис иммиграции для начала процесса оформления.","color":"white"}
execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Максимилиан Блэйд] Удачи, новичок!","color":"white"}

execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Нажмите, чтобы принять]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s questMaximilianPassport 1"},"color":"green"}
execute as @a[scores={questMaximilianPassport=0}] run tellraw @s {"text":"[Нажмите, чтобы отказаться]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s questMaximilianPassport 0"},"color":"red"}

execute as @a[scores={questMaximilianPassport=1}] run tellraw @s {"text":"[Вы уже выполняете] Получение паспорта","color":"gold"}
execute as @a[scores={questMaximilianPassport=1}] run tellraw @s {"text":"[Нажмите, чтобы отказаться]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s questMaximilianPassport 0"},"color":"red"}

advancement revoke @s from maximilian_blade:npc