# Spin apol
execute as @e[tag=Apple] at @e[tag=Apple] run tp @s ~ ~ ~ ~2.5 0
# Kill on magma
execute as @a at @s if block ~ ~-.25 ~ minecraft:magma_block run damage @s 20 minecraft:campfire
# apol execution
execute as @e[type=interaction,tag=gapple] if data entity @s attack run function jump_orion_datapack:gapple
# kill charge function
function jump_orion_datapack:kill