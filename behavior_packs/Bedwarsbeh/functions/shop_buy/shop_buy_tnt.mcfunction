execute @s[l=99] ~~~ tellraw @s { "rawtext" : [ { "translate" : "text.tellraw.ingameinfo.purchase_item_denied" } ] }
execute @s[l=99] ~~~ playsound mob.endermen.portal @s
execute @s[lm=100] ~~~ tag @s add give_tnt
execute @s[lm=100] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.purchase_tnt"} ] }
execute @s[lm=100] ~~~ playsound note.pling @s ~~~
execute @s[lm=100] ~~~ scoreboard players add @s own_xp -100
execute @s[lm=100] ~~~ xp -100L @s