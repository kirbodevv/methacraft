function meth:evaporator/disable_slots

execute if predicate meth:evaporator/can_work run tag @s add isWorking
execute if entity @s[tag=isWorking] run function meth:evaporator/work/process_work

execute unless predicate meth:evaporator/has_evaporable_in_1_slot run scoreboard players set @s evaporator_prog_s1 200
execute unless predicate meth:evaporator/has_evaporable_in_2_slot run scoreboard players set @s evaporator_prog_s2 200
execute unless predicate meth:evaporator/has_evaporable_in_3_slot run scoreboard players set @s evaporator_prog_s3 200

execute if predicate meth:machine/out_of_fuel run function meth:evaporator/work/stop
execute unless predicate meth:evaporator/structure run function meth:evaporator/destroy