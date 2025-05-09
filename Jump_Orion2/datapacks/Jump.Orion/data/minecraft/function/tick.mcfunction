# Spin apol
execute as @e[tag=Apple] at @e[tag=Apple] run tp @s ~ ~ ~ ~2 0
# Kill on magma
execute as @a at @s if block ~ ~-.25 ~ minecraft:magma_block run damage @s 20 minecraft:campfire
# interaction execution
execute as @e[type=interaction,tag=gapple] if data entity @s attack run function jump_orion:gapple
# kill charge function
execute as @e[type=minecraft:wind_charge] at @s run function jump_orion:kill
# player team
team join Player @a[team=!Player,gamemode=!creative,gamemode=!spectator]
# Effects
effect give @a night_vision infinite 1 true
effect give @a saturation infinite 0 true
# Triggers
scoreboard players enable @a[gamemode=creative] book
scoreboard players reset @a[gamemode=!creative] book
# book function
execute as @a[scores={book=1..}] at @s run function jump_orion:book