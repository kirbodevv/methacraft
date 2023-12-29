execute store result score @s machine_fuel run data get block ~ ~1 ~ Fuel
scoreboard players remove @s machine_fuel 1
execute store result block ~ ~1 ~ Fuel byte 1 run scoreboard players get @s machine_fuel
scoreboard players set @s machine_working_time 0
execute if entity @s[scores={machine_fuel=..0}] run tag @s remove isWorking