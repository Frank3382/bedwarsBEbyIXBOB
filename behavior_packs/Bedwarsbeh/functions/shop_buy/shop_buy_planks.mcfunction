execute @s[l=35] ~~~ tellraw @s { "rawtext" : [ { "translate" : "text.tellraw.ingameinfo.purchase_item_denied" } ] }
execute @s[l=35] ~~~ playsound mob.endermen.portal @s
execute @s[lm=36] ~~~ tag @s add give_planks
execute @s[lm=36] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.purchase_planks"} ] }
execute @s[lm=36] ~~~ playsound note.pling @s ~~~
execute @s[lm=36] ~~~ scoreboard players add @s own_xp -36
execute @s[lm=36] ~~~ xp -36L @s