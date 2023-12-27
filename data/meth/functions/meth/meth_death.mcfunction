scoreboard players set @s meth_action_time 0
kill @s
tellraw @a [{"selector": "@s", "color":"gold"}, {"text":" передознулся", "color":"white"}]