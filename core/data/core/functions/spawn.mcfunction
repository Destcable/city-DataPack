# Установим счетчик на покидание игры
scoreboard objectives add PlayerLeaveGame minecraft.custom:minecraft.leave_game

# Логика спавна пользователя
execute as @a[scores={PlayerLeaveGame=1..}] run tp @s -2075 36.5 -2436
execute as @a[scores={PlayerLeaveGame=1..}] run scoreboard players set @s PlayerLeaveGame 0