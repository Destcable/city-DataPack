# Установим переменную
scoreboard objectives add thirst dummy

# Присвоим значение
# scoreboard players set @a thirst 30

scoreboard players add @a thirst 1

# Выведем значение
# title @a actionbar {"text":"Жажда: ","extra":[{"score":{"name":"@a","objective":"thirst"}}]}

execute as @a[scores={thirst=0..14999}] run title @a actionbar {"text":"                         \uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=15000..29999}] run title @a actionbar {"text":"                         \uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=30000..44999}] run title @a actionbar {"text":"                         \uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=45000..59999}] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=60000..74999}] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=75000..89999}] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=90000..104999}] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=105000..119999}] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005"}
execute as @a[scores={thirst=120000..134999}] run execute as @s[gamemode=survival] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005"}
execute as @a[scores={thirst=135000..149999}] run title @a actionbar {"text":"Жажда: {1}"}

# Истощение
execute as @a[scores={thirst=150000..}] run execute as @s[gamemode=survival] run damage @s 1 
execute as @a[scores={thirst=150000..}] run title @a actionbar {"text":"У вас истощение"}