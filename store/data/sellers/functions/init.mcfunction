# Удаляем продавцов
kill @e[type=minecraft:villager, nbt={Tags:[npc_seller_shop]}]
 
# Продавец магазина
summon minecraft:villager -2676.3 47 -1946.2 {NoAI:1, Rotation:[-90f,0f], Tags:[npc_seller_shop], CustomName:'{"text":"Продавец","color":"green"}', CustomNameVisible:1, Team:"greenTeam", Offers:{Recipes:[{buy:{id:"minecraft:emerald",Count:5},sell:{id:"minecraft:potion",Count:1,tag:{Potion:"minecraft:water"}},maxUses:9999999, rewardExp:0b}]}, Invulnerable:1}
summon minecraft:villager -2157 36 -2390 {NoAI:1, Tags:[npc_seller_shop], CustomName:'{"text":"Продавец","color":"green"}', CustomNameVisible:1, Team:"greenTeam", Offers:{Recipes:[{buy:{id:"minecraft:emerald",Count:5},sell:{id:"minecraft:potion",Count:1,tag:{Potion:"minecraft:water"}},maxUses:9999999, rewardExp:0b}]}, Invulnerable:1}