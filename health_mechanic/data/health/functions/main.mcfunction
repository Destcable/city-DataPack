scoreboard objectives add deaths deathCount
execute as @a[scores={deaths=1..}] run spawnpoint @s -2364 39 -1918
execute as @a[scores={deaths=1..}] run scoreboard players set @s deaths 0
# execute as @a[scores={testDeath=1..}] run scoreboard players set @s testDeath 0