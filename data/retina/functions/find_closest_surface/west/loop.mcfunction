#> retina:find_closest_surface/west/loop
#
# Determines if the ray hits the current surface
#
# @within retina:find_closest_surface/west/main
# @within retina:find_closest_surface/west/loop

# Store all coordinates to scores (List[0] and List[3] should have the same values)
execute store result score $x0 retina run data get storage retina:data List[-1][0]
execute store result score $y0 retina run data get storage retina:data List[-1][1]
execute store result score $z0 retina run data get storage retina:data List[-1][2]
execute store result score $y1 retina run data get storage retina:data List[-1][4]
execute store result score $z1 retina run data get storage retina:data List[-1][5]

# If the current position is already in the plane of the surface, check if it is in the surface
execute if score ${x} retina = $x0 retina if score ${y} retina >= $y0 retina if score ${y} retina <= $y1 retina if score ${z} retina >= $z0 retina if score ${z} retina <= $z1 retina run function retina:find_closest_surface/ray_already_in_surface

# If the current position is before the plane, check if it hits the surface and get the position of that intersection
execute if score ${x} retina < $x0 retina run function retina:find_closest_surface/west/get_distance

# Loop this function
data remove storage retina:data List[-1]
scoreboard players remove $surfaces retina 1
scoreboard players remove $cuboid_id retina 1
execute if score $surfaces retina matches 1.. run function retina:find_closest_surface/west/loop