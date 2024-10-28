# Generated with MC-Build

execute if predicate fcyball:player_forward on vehicle on vehicle run scoreboard players add @s fcyball.hspeed.tgt 10
execute if predicate fcyball:player_backward on vehicle on vehicle run scoreboard players remove @s fcyball.hspeed.tgt 10
execute if predicate fcyball:player_jump on vehicle on vehicle run scoreboard players add @s fcyball.vspeed.tgt 5
execute if predicate fcyball:player_sprint on vehicle on vehicle run scoreboard players remove @s fcyball.vspeed.tgt 5
advancement revoke @s only fcyball:player_input_cooldown
scoreboard players set @s fcyball.cooldown.input 5