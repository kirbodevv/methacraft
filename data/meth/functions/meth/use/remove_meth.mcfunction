execute if score @s want_use_meth matches 1 run clear @s minecraft:sugar{meth_type:1b} 1
execute if score @s want_use_meth matches 3 run clear @s minecraft:sugar{meth_type:3b} 1
execute if score @s want_use_meth matches 4 run clear @s minecraft:sugar{meth_type:4b} 1
scoreboard players remove @s meth_needed 1
scoreboard players add @s meth_used 1
scoreboard players add @s meth_action_time 6000
execute if score @s meth_used matches 64 run function meth:core/tellraw/action_time_notif
execute if score @s meth_needed matches 1.. run function meth:meth/use/remove_meth