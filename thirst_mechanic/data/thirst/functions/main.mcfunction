# Установим переменную
scoreboard objectives add thirst dummy

# Присвоим значение
# scoreboard players set @a thirst 30

scoreboard players add @a[scores={thirst=..150500}, gamemode=!creative, gamemode=!spectator] thirst 1


execute as @a[scores={thirst=0..14999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=15000..29999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=30000..44999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=45000..59999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=60000..74999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=75000..89999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=90000..104999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005\uE005"}
execute as @a[scores={thirst=105000..119999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005\uE005"}
execute as @a[scores={thirst=120000..134999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE005\uE005"}
execute as @a[scores={thirst=135000..149999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE005"}
execute as @a[scores={thirst=135000..149999}, gamemode=!creative, gamemode=!spectator] run title @a actionbar {"text":"                         \uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010\uE010"}

# Истощение
execute as @a[scores={thirst=150000..}, gamemode=!creative, gamemode=!spectator] run damage @s 1