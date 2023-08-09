tag @s[scores={"分队"=1}] add upgrade_red_maniac_miner
tag @s[scores={"分队"=2}] add upgrade_blue_maniac_miner
tag @s[scores={"分队"=3}] add upgrade_yellow_maniac_miner
tag @s[scores={"分队"=4}] add upgrade_green_maniac_miner
tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.purchase_upgrade_team_maniac_miner"} ] }
execute @s[tag=upgrade_red_maniac_miner] ~~~ tellraw @a[scores={"分队"=1}] { "rawtext" : [ { "selector" :  "@a[tag=want_upgrade_maniac_miner]"},{"translate":"text.tellraw.ingameinfo.team_member_purchase_upgrade_team_maniac_miner"}] }
execute @s[tag=upgrade_blue_maniac_miner] ~~~ tellraw @a[scores={"分队"=2}] { "rawtext" : [ { "selector" :  "@a[tag=want_upgrade_maniac_miner]"},{"translate":"text.tellraw.ingameinfo.team_member_purchase_upgrade_team_maniac_miner"}] }
execute @s[tag=upgrade_yellow_maniac_miner] ~~~ tellraw @a[scores={"分队"=3}] { "rawtext" : [ { "selector" :  "@a[tag=want_upgrade_maniac_miner]"},{"translate":"text.tellraw.ingameinfo.team_member_purchase_upgrade_team_maniac_miner"}] }
execute @s[tag=upgrade_green_maniac_miner] ~~~ tellraw @a[scores={"分队"=4}] { "rawtext" : [ { "selector" :  "@a[tag=want_upgrade_maniac_miner]"},{"translate":"text.tellraw.ingameinfo.team_member_purchase_upgrade_team_maniac_miner"}] }
playsound note.pling @s ~~~
scoreboard players add @s own_xp -300
xp -300L @s
execute @s[tag=upgrade_red_maniac_miner] ~~~ scoreboard players add @e[type=armor_stand,scores={gameSTART=1},name=main] "红急迫等级" 1
execute @s[tag=upgrade_blue_maniac_miner] ~~~ scoreboard players add @e[type=armor_stand,scores={gameSTART=1},name=main] "蓝急迫等级" 1
execute @s[tag=upgrade_yellow_maniac_miner] ~~~ scoreboard players add @e[type=armor_stand,scores={gameSTART=1},name=main] "黄急迫等级" 1
execute @s[tag=upgrade_green_maniac_miner] ~~~ scoreboard players add @e[type=armor_stand,scores={gameSTART=1},name=main] "绿急迫等级" 1
tag @s remove upgrade_red_maniac_miner
tag @s remove upgrade_blue_maniac_miner
tag @s remove upgrade_yellow_maniac_miner
tag @s remove upgrade_green_maniac_miner