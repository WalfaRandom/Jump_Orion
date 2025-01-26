# Sound
execute as @e[type=interaction,tag=gapple] if data entity @s attack run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 2 1.3
execute as @e[type=interaction,tag=gapple] if data entity @s attack run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 1
# Item
execute as @e[type=interaction,tag=gapple] at @e[type=interaction,tag=gapple] if data entity @s attack run summon item ~ ~ ~ {PickupDelay:200,Item:{id:"minecraft:mace",count:1,components:{"minecraft:custom_name":'{"color":"#CF6A32","italic":false,"text":"Strange Market Gardener"}',"minecraft:item_name":'"Market Gardener"',"minecraft:lore":['{"color":"dark_gray","italic":false,"text":"Level 10 Shovel"}','{"color":"#99CCFF","italic":false,"text":"Deals crits while the wielder is rocket jumping"}','{"color":"red","italic":false,"text":"20% slower firing speed"}','{"color":"red","italic":false,"text":"No random critical hits"}'],"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:fire_resistant":{},"minecraft:rarity":"uncommon"}}}
# Particles
execute as @e[type=interaction,tag=gapple] at @e[type=interaction,tag=gapple] if data entity @s attack run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10 force @a
execute as @e[type=interaction,tag=gapple] at @e[type=interaction,tag=gapple] if data entity @s attack run particle block{block_state:"minecraft:glowstone"} ~ ~ ~ 0 0 0 0.2 10 force @a
# End
execute as @e[type=interaction,tag=gapple] at @e[type=interaction,tag=gapple] if data entity @s attack run tp @e[tag=gapple] ~ -52.61 ~
execute as @e[type=interaction,tag=gapple] run data remove entity @s attack
