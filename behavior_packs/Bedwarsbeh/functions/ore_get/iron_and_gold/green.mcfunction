scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_iron,scores={G_iron_count=1..}] G_iron_count
scoreboard players operation @s own_xp += @e[type=armor_stand,name=spawn.green_gold,scores={G_gold_count=7..}] G_gold_count
execute @e[type=bedwars:iron_point_green_invisible,tag=iron_point_green] ~~~ kill @e[type=item,name=Iron,r=2]
execute @e[type=bedwars:iron_point_green_invisible,tag=iron_point_green] ~~~ kill @e[type=item,name=Gold,r=2]
scoreboard players set @e[type=armor_stand,name=spawn.green_iron] G_iron_count 0
scoreboard players set @e[type=armor_stand,name=spawn.green_iron] G_spawned_iron 0
scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_gold_count 0
scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_spawned_gold 0
