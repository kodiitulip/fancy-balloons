execute store result score .tgtrotation fcyball.rot.x run data get entity @s Rotation[0] 100
# execute store result score .tgtrotation fcyball.rot.y run data get entity @s Rotation[1] 100

# execute if score .tgtrotation fcyball.rot.y matches 851.. run scoreboard players set .tgtrotation fcyball.rot.y 850
# execute if score .tgtrotation fcyball.rot.y matches ..-851 run scoreboard players set .tgtrotation fcyball.rot.y -850

# execute if score .tgtrotation fcyball.rot.x matches ..0 run scoreboard players add .tgtrotation fcyball.rot.x 36000
# execute if score .tgtrotation fcyball.rot.x matches 36000.. run scoreboard players remove .tgtrotation fcyball.rot.x 36000