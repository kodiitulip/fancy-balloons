function animated_java:fcyballdisplay/summon {args:{start_animation: true, animation: "sway"}}

function fcyball:seat/summon

tag @n[type=minecraft:item_display,tag=aj.fcyballdisplay.root,distance=..2] add fcyball.balloon

ride @n[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..2] mount @n[type=minecraft:item_display,tag=aj.fcyballdisplay.root,tag=fcyball.balloon,distance=..2]
