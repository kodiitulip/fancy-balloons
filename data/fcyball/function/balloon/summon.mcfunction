# Generated with MC-Build

function animated_java:fcyballdisplay/summon {args:{start_animation: true, animation: "sway"}}
summon minecraft:interaction ~ ~ ~ {response:1b,width:1.4f,height:0.7f,Tags:["fcyball.seat.interaction"]}
tag @n[type=minecraft:item_display,tag=aj.fcyballdisplay.root,distance=..2] add fcyball.balloon
ride @n[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..2] mount @n[type=minecraft:item_display,tag=aj.fcyballdisplay.root,tag=fcyball.balloon,distance=..2]