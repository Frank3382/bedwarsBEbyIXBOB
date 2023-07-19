#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"剑等级"=2..},tag=degrade,tag=run_respawn_command] ~~~ tag @s add degrade_sword
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"剑等级"=2..},tag=degrade,tag=degrade_sword,tag=run_respawn_command] ~~~ scoreboard players set @s "剑等级" 1
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_sword,tag=run_respawn_command] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.respawn_sword_degrade"} ] }
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_sword,tag=run_respawn_command] ~~~ tag @s remove degrade_sword
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=2..},tag=degrade,tag=run_respawn_command] ~~~ tag @s add degrade_pickaxe
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=2..},tag=degrade,tag=degrade_pickaxe,tag=run_respawn_command] ~~~ scoreboard players add @s "镐等级" -1
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_pickaxe,tag=run_respawn_command] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.respawn_pickaxe_degrade"},{ "score" : { "name" : "@s" , "objective" : "镐等级"}}]}
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_pickaxe,tag=run_respawn_command] ~~~ tag @s remove degrade_pickaxe
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=2..},tag=degrade,tag=run_respawn_command] ~~~ tag @s add degrade_axe
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=2..},tag=degrade,tag=degrade_axe,tag=run_respawn_command] ~~~ scoreboard players add @s "斧等级" -1
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_axe,tag=run_respawn_command] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.respawn_axe_degrade"},{ "score" : { "name" : "@s" , "objective" : "斧等级"}}]}
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_axe,tag=run_respawn_command] ~~~ tag @s remove degrade_axe
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"防具等级"=2..},tag=degrade,tag=run_respawn_command] ~~~ tag @s add degrade_armor
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4,"防具等级"=2..},tag=degrade,tag=degrade_armor,tag=run_respawn_command] ~~~ scoreboard players add @s "防具等级" -1
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_armor,tag=run_respawn_command] ~~~ tellraw @s { "rawtext" : [ {"translate":"text.tellraw.ingameinfo.respawn_armor_degrade"},{ "score" : { "name" : "@s" , "objective" : "防具等级"}}]}
#检测装备降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=run_respawn_command] ~~~ tag @s remove degrade_armor
#检测经验降级
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=run_respawn_command] ~~~ tag @s add degrade_xp
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ scoreboard players operation @s own_xp /= @e[type=armor_stand,name=main] constant_2
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ xp -99999L @s
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ scoreboard players operation @s xp_cache = @s own_xp
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ function api/add_xp_by_scoreboard_xp_cache
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.respawn_lost_half_xp_levels"} ] }
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=degrade_xp,tag=run_respawn_command] ~~~ tag @s remove degrade_xp
#tag-degrade
execute @s[scores={able_to_respawn=1,"分队"=1..4},tag=degrade,tag=run_respawn_command] ~~~ tag @s remove degrade

#转到function_replaceitem
execute @e[type=armor_stand,name=main,scores={game_version=1}] ~~~ function respawn/respawn_replaceitem
execute @e[type=armor_stand,name=main,scores={game_version=2}] ~~~ function respawn/respawn_replaceitem_old2