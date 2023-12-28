function meth:meth/use/remove_meth
playsound minecraft:entity.warden.sniff player @a ~ ~ ~ 1

execute if score @s want_use_meth matches 1 run function meth:meth/use/gray_effects
execute if score @s want_use_meth matches 2 run function meth:meth/use/red_effects
execute if score @s want_use_meth matches 3 run function meth:meth/use/meth_effects