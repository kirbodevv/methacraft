particle minecraft:cloud ~ ~2 ~
scoreboard players add @s evaporator_working_time 1
execute if entity @s[scores={evaporator_working_time=20..}] run function meth:evaporator/work/fuel_decrease

execute if entity @s[scores={evaporator_prog_s1=0}] if predicate meth:evaporator/has_evaporable_in_1_slot positioned ~ ~1 ~ run function meth:evaporator/craft/end_craft_1
execute if entity @s[scores={evaporator_prog_s2=0}] if predicate meth:evaporator/has_evaporable_in_2_slot positioned ~ ~1 ~ run function meth:evaporator/craft/end_craft_2
execute if entity @s[scores={evaporator_prog_s3=0}] if predicate meth:evaporator/has_evaporable_in_3_slot positioned ~ ~1 ~ run function meth:evaporator/craft/end_craft_3

execute if predicate meth:evaporator/has_evaporable_in_1_slot run scoreboard players remove @s evaporator_prog_s1 1
execute if predicate meth:evaporator/has_evaporable_in_2_slot run scoreboard players remove @s evaporator_prog_s2 1
execute if predicate meth:evaporator/has_evaporable_in_3_slot run scoreboard players remove @s evaporator_prog_s3 1