# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.hspeed] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_hspeed set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.vspeed] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_vspeed set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.boat] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_boat set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.rope_left] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rope_left set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.rope_right] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rope_right set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.fcyball_small_balloon.bone.balloon] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_balloon set from storage aj:uuid main.out