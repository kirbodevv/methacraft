execute as @a unless score @s addiction_stage matches 0.. run scoreboard players set @s addiction_stage 1
execute as @a unless score @s meth_used matches 0.. run scoreboard players set @s meth_used 0
execute as @a unless score @s meth_addiction_time matches 0.. run scoreboard players set @s meth_addiction_time 0
execute as @a unless score @s meth_action_time matches 0.. run scoreboard players set @s meth_action_time 0
execute as @a unless score @s foodndrinktimer matches 0.. run scoreboard players set @s foodndrinktimer 0

#> Стандартные настройки
execute unless score $meth_clearance_threshold meth_settings matches 0.. run scoreboard players set $meth_clearance_threshold meth_settings 0
execute unless score $meth_addiction_threshold meth_settings matches 0.. run scoreboard players set $meth_addiction_threshold meth_settings 600
execute unless score $meth_increase_stage_value meth_settings matches 0.. run scoreboard players set $meth_increase_stage_value meth_settings 9000
execute unless score $meth_lethal_dose meth_settings matches 0.. run scoreboard players set $meth_lethal_dose meth_settings 24000
execute unless score $foodndrink_cooldown meth_settings matches 0.. run scoreboard players set $foodndrink_cooldown meth_settings 12000

execute as @e[tag=evaporator] unless score @s evaporator_prog_s1 matches 0.. run scoreboard players set @s evaporator_prog_s1 200
execute as @e[tag=evaporator] unless score @s evaporator_prog_s2 matches 0.. run scoreboard players set @s evaporator_prog_s2 200
execute as @e[tag=evaporator] unless score @s evaporator_prog_s3 matches 0.. run scoreboard players set @s evaporator_prog_s3 200