# 升级到铁斧
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_axe,scores={"斧等级"=2}] ~~~ clear @s stone_axe
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_axe,scores={"斧等级"=2}] ~~~ give @s bedwars:iron_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_axe,scores={"斧等级"=2}] ~~~ scoreboard players set @s "斧等级" 3
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_axe,scores={"斧等级"=3}] ~~~ tellraw @s { "rawtext" : [ { "text" : "§f§lShop >> §7§lYour axe level is now 3 §f(iron)" } ] }
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_axe,scores={"斧等级"=3}] ~~~ tag @s remove up_axe
