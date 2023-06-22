#TP players
tp @a -200 205 -200
#--------------------------计分板、tag--------------------------
#gameSTART -> 0
scoreboard players set @e[type=armor_stand,name=main] gameSTART 0
#tag - reset
tag @e[type=armor_stand,name=reset] remove reset
#reseting -> 0
scoreboard players set @e[type=armor_stand,name=main] reseting 0
#重置百分数 -> 0
scoreboard players set @e[type=armor_stand,name=main] "重置百分数" 0
#TP armor_stand
tp @e[type=armor_stand,name=reset] -61 1 -61
#分队 -> 0
scoreboard players set @a "分队" 0
#reset开始倒计时
scoreboard players reset @e[type=armor_stand,name=main] "开始倒计时"
#starting -> 0
scoreboard players set @e[type=armor_stand,name=main] starting 0
#reset红床有敌
scoreboard players reset * "红床有敌"
#reset蓝床有敌
scoreboard players reset * "蓝床有敌"
#reset黄床有敌
scoreboard players reset * "黄床有敌"
#reset绿床有敌
scoreboard players reset * "绿床有敌"
#reset红床存活
scoreboard players reset * "红床存活"
#reset蓝床存活
scoreboard players reset * "蓝床存活"
#reset黄床存活
scoreboard players reset * "黄床存活"
#reset绿床存活
scoreboard players reset * "绿床存活"
#reset重生时间
scoreboard players reset * "重生时间"
#reset存活
scoreboard players reset * "存活"
#红铁time -> 2
scoreboard players set @e[type=armor_stand,name=main] "红铁time" 2
#蓝铁time -> 2
scoreboard players set @e[type=armor_stand,name=main] "蓝铁time" 2
#黄铁time -> 2
scoreboard players set @e[type=armor_stand,name=main] "黄铁time" 2
#绿铁time -> 2
scoreboard players set @e[type=armor_stand,name=main] "绿铁time" 2
#红家金time -> 8
scoreboard players set @e[type=armor_stand,name=main] "红家金time" 8
#蓝家金time -> 8
scoreboard players set @e[type=armor_stand,name=main] "蓝家金time" 8
#黄家金time -> 8
scoreboard players set @e[type=armor_stand,name=main] "黄家金time" 8
#绿家金time -> 8
scoreboard players set @e[type=armor_stand,name=main] "绿家金time" 8
#reset§c红队
scoreboard players reset * "§c红队"
#reset§b蓝队
scoreboard players reset * "§b蓝队"
#reset§c黄队
scoreboard players reset * "§e黄队"
#reset§b绿队
scoreboard players reset * "§a绿队"
#reset绿宝石time
scoreboard players set @e[type=armor_stand,name=main] "绿宝石time" 40
#reset钻石time
scoreboard players set @e[type=armor_stand,name=main] "钻石time" 25
#reset剑等级
scoreboard players reset * "剑等级"
#reset镐等级
scoreboard players reset * "镐等级"
#reset斧等级
scoreboard players reset * "斧等级"
#reset防具等级
scoreboard players reset * "防具等级"
#reset红陷阱等级
scoreboard players reset * "红陷阱等级"
#reset红保护等级
scoreboard players reset * "红保护等级"
#reset红锋利等级
scoreboard players reset * "红锋利等级"
#reset蓝陷阱等级
scoreboard players reset * "蓝陷阱等级"
#reset蓝保护等级
scoreboard players reset * "蓝保护等级"
#reset蓝锋利等级
scoreboard players reset * "蓝锋利等级"
#reset firework
scoreboard players reset * firework
#set绿宝石等级 -> 1
scoreboard players set @e[type=armor_stand,name=main] "绿宝石等级" 1
#set事件倒计时120
scoreboard players set @e[type=armor_stand,name=main] "事件倒计时" 120
#显示事件 -> 0
scoreboard players set @e[type=armor_stand,name=main] "显示事件" 0
#set钻石等级 -> 1
scoreboard players set @e[type=armor_stand,name=main] "钻石等级" 1
#reset地图选择
scoreboard players reset * "游戏地图"
#reset-time.sec1
scoreboard players reset * game.time.sec.1
#reset-time.sec2
scoreboard players reset * game.time.sec.2
#reset-time.min1
scoreboard players reset * game.time.min.1
#reset-time.min2
scoreboard players reset * game.time.min.2
#reset无敌时间
scoreboard players reset * "无敌时间"
#reset抬头返回time
scoreboard players reset * "抬头返回time"
#reset击杀数
scoreboard players reset * "击杀数"
#显示事件 -> 0
scoreboard players set @e[type=armor_stand,name=main] "显示事件" 0

#--------------------------其它--------------------------
#设置冒险模式
gamemode 2 @a
#设置重生点为大厅
spawnpoint @a -200 200 -200
#关闭pvp
gamerule pvp false
#kill.item
kill @e[type=item]
#kill经验球
kill @e[type=xp_orb]
#clear
clear @a
#设置难度为简单
difficulty easy
#tag+sound20
tag @e[type=armor_stand,name=main] add sound20
#tag+sound15
tag @e[type=armor_stand,name=main] add sound15
#tag+sound10
tag @e[type=armor_stand,name=main] add sound10
#tag+sound5
tag @e[type=armor_stand,name=main] add sound5
#tag+sound4
tag @e[type=armor_stand,name=main] add sound4
#tag+sound3
tag @e[type=armor_stand,name=main] add sound3
#tag+sound2
tag @e[type=armor_stand,name=main] add sound2
#tag+sound1
tag @e[type=armor_stand,name=main] add sound1
#tag-stop_game
tag @e[type=armor_stand,name=main] remove stop_game
#tag-reset_OK
tag @e[type=armor_stand,name=main] remove reset_OK
#删除经验球
kill @e[type=xp_orb]
#删除箭
kill @e[type=arrow]




