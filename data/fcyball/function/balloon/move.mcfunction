# Generated with MC-Build

# checking foward and backward blocks
execute if score @s fcyball.speed matches 0.. unless block ^ ^ ^1 #minecraft:air run scoreboard players set @s fcyball.speed 0
execute if score @s fcyball.speed matches ..0 unless block ^ ^ ^-1 #minecraft:air run scoreboard players set @s fcyball.speed 0
# checking for above and below blocks
execute if score @s fcyball.height matches -1 unless block ~ ~-0.5 ~ #minecraft:air run scoreboard players set @s fcyball.height 0
execute if score @s fcyball.height matches 1 unless block ~ ~5 ~ #minecraft:air run scoreboard players set @s fcyball.height 0
execute if score @s fcyball.height matches 0 run data modify storage fcyball:tp m.y set value 0.0
execute if score @s fcyball.height matches 1 run data modify storage fcyball:tp m.y set value 0.1
execute if score @s fcyball.height matches -1 run data modify storage fcyball:tp m.y set value -0.1
execute if score @s fcyball.speed matches 0 run data modify storage fcyball:tp m.z set value 0.0
execute if score @s fcyball.speed matches 1 run data modify storage fcyball:tp m.z set value 0.1
execute if score @s fcyball.speed matches -1 run data modify storage fcyball:tp m.z set value -0.1
execute if score @s fcyball.speed matches 2 run data modify storage fcyball:tp m.z set value 0.3
execute if score @s fcyball.speed matches -2 run data modify storage fcyball:tp m.z set value -0.3
data modify storage fcyball:tp m.x set value 0.0f
function fcyball:balloon/zzz/0 with storage fcyball:tp m
data remove storage fcyball:tp m