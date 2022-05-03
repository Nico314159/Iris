#> retina:find_closest_surface/bottom/main
#
# Finds the closest surface facing down
#
# @within retina:find_closest_surface/main

data modify storage retina:data List set from storage retina:data Surfaces.Bottom
execute store result score $surfaces retina run data get storage retina:data List
scoreboard players operation $cuboid_id retina = $surfaces retina
scoreboard players remove $cuboid_id retina 1
execute if score $surfaces retina matches 1.. run function retina:find_closest_surface/bottom/loop