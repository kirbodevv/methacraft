execute store result score @s evaporator_fuel run data get block ~ ~1 ~ Fuel
scoreboard players remove @s evaporator_fuel 1
execute store result block ~ ~1 ~ Fuel byte 1 run scoreboard players get @s evaporator_fuel
scoreboard players set @s evaporator_working_time 0
execute if entity @s[scores={evaporator_fuel=..0}] run tag @s remove isWorking