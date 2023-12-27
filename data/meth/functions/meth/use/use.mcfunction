scoreboard players set @s use_meth 0
execute if score @s want_use_meth matches 1 store result score @s item_counter run clear @s minecraft:sugar{meth_type:1b} 0
execute if score @s want_use_meth matches 3 store result score @s item_counter run clear @s minecraft:sugar{meth_type:3b} 0
execute if score @s want_use_meth matches 4 store result score @s item_counter run clear @s minecraft:sugar{meth_type:4b} 0

scoreboard players operation @s meth_needed = @s addiction_stage

execute if score @s item_counter >= @s meth_needed run function meth:meth/use/success_use
execute if score @s item_counter < @s meth_needed run function meth:core/tellraw/meth_not_enough
