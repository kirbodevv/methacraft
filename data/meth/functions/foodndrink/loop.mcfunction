scoreboard players enable @a foodndrink

execute as @a[scores={foodndrinktimer=1..1}] run function meth:foodndrink/tellraw/notification
scoreboard players remove @a[scores={foodndrinktimer=1..}] foodndrinktimer 1

execute as @a[scores={foodndrink=1..}] run function meth:foodndrink/trigger