execute @s[scores={"黄床存活"=0}] ~~~ scoreboard players set @a[scores={"分队"=3}] "存活" 0
execute @s[scores={"黄床存活"=0}] ~~~ scoreboard players set @e[type=player,scores={"分队"=3,"出局观战"=0}] "存活" 1
execute @s[scores={"黄床存活"=0}] ~~~ scoreboard players set @e[type=player,scores={"分队"=3,respawning=1}] "存活" 1
scoreboard players set @s[scores={"黄床存活"=0}] "黄剩人数" 0
execute @s[scores={"黄床存活"=0}] ~~~ execute @e[type=player,scores={"分队"=3,"存活"=1}] ~~~ scoreboard players add @e[type=armor_stand,name=main,scores={"黄床存活"=0}] "黄剩人数" 1
execute @s[scores={"黄床存活"=0,"黄剩人数"=0}] ~~~ function scoreboard_team_display/set/yellow/player_count_0
execute @s[scores={"黄床存活"=0,"黄剩人数"=1}] ~~~ function scoreboard_team_display/set/yellow/player_count_1
execute @s[scores={"黄床存活"=0,"黄剩人数"=2}] ~~~ function scoreboard_team_display/set/yellow/player_count_2
execute @s[scores={"黄床存活"=0,"黄剩人数"=3}] ~~~ function scoreboard_team_display/set/yellow/player_count_3
execute @s[scores={"黄床存活"=0,"黄剩人数"=4}] ~~~ function scoreboard_team_display/set/yellow/player_count_4
execute @s[scores={"黄床存活"=0,"黄剩人数"=5}] ~~~ function scoreboard_team_display/set/yellow/player_count_5
execute @s[scores={"黄床存活"=0,"黄剩人数"=6}] ~~~ function scoreboard_team_display/set/yellow/player_count_6
execute @s[scores={"黄床存活"=0,"黄剩人数"=7}] ~~~ function scoreboard_team_display/set/yellow/player_count_7
execute @s[scores={"黄床存活"=0,"黄剩人数"=8}] ~~~ function scoreboard_team_display/set/yellow/player_count_8