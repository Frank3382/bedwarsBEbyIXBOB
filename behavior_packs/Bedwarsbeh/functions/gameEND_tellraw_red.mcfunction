tellraw @a { "rawtext" : [{"translate":"text.tellraw.ingameinfo.info_line"} ] }
execute @e[type=armor_stand,name=main] ~~~ tellraw @a { "rawtext" : [{"translate":"text.tellraw.ingameinfo.red_win_line1"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line2"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line3"},{ "selector" :  "@a[scores={分队=1}]"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line4"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line5"},{ "score" : { "name" : "@s" , "objective" : "game.time.min.2"}},{ "score" : { "name" : "@s" , "objective" : "game.time.min.1"}},{ "text" : " : " },{ "score" : { "name" : "@s" , "objective" : "game.time.sec.2"}},{ "score" : { "name" : "@s" , "objective" : "game.time.sec.1"}},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line6"} ] }
function gameEND_calculate_kill_rankings