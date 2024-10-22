execute if score @s fcyball.height matches 0 run function animated_java:fcyballdisplay/variants/vspeed_stop/apply
execute if score @s fcyball.height matches 1 run function animated_java:fcyballdisplay/variants/vspeed_up/apply
execute if score @s fcyball.height matches -1 run function animated_java:fcyballdisplay/variants/vspeed_down/apply

execute if score @s fcyball.speed matches 0 run function animated_java:fcyballdisplay/variants/hspeed_stop/apply
execute if score @s fcyball.speed matches 1 run function animated_java:fcyballdisplay/variants/hspeed_fow1/apply
execute if score @s fcyball.speed matches -1 run function animated_java:fcyballdisplay/variants/hspeed_bac1/apply
execute if score @s fcyball.speed matches 2 run function animated_java:fcyballdisplay/variants/hspeed_fow2/apply
execute if score @s fcyball.speed matches -2 run function animated_java:fcyballdisplay/variants/hspeed_bac2/apply
