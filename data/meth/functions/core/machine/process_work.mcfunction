execute if entity @s[tag=isWorking] run scoreboard players add @s machine_working_time 1
execute if entity @s[scores={machine_working_time=20..}] run function meth:core/machine/fuel_decrease