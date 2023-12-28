#> Основная loop-функция
# Предустнавливает скорборды для новых игроков
function meth:core/setup/scoreboards

function meth:core/sneak_trigger/loop
function meth:core/login_trigger/loop
function meth:foodndrink/loop

scoreboard players enable @a use_meth
execute as @a[scores={use_meth=1..}] run function meth:meth/use/use

scoreboard players remove @a[scores={meth_action_time=1..}] meth_action_time 1

execute as @a run scoreboard players operation @s meth_action_time_in_s = @s meth_action_time
execute as @a run scoreboard players operation @s meth_action_time_in_s /= tick CONST

execute as @a[scores={meth_used=64..}] run function meth:core/tellraw/meth_action_time

function meth:meth/addiction/loop

execute as @a if score @s meth_action_time >= $meth_lethal_dose meth_settings run function meth:meth/meth_death