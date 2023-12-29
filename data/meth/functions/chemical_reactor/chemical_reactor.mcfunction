function meth:chemical_reactor/work/button
function meth:chemical_reactor/disable_slots

execute if entity @s[tag=isWorking, scores={machine_fuel=1}] run function meth:chemical_reactor/end_craft
function meth:core/machine/process_work

execute if predicate meth:machine/out_of_fuel run function meth:chemical_reactor/work/stop
execute unless predicate meth:chemical_reactor/structure run function meth:chemical_reactor/destroy