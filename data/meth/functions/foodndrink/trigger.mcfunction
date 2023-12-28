execute if score @s foodndrinktimer matches 1.. run function meth:foodndrink/tellraw/error_msg
execute if score @s foodndrinktimer matches 0..0 run function meth:foodndrink/give

scoreboard players set @s foodndrink 0