scoreboard players remove @s meth_addiction_time 1
execute as @a[scores={meth_addiction_time=0, addiction_stage=2..}] run function meth:meth/addiction/decrease_addiction_stage