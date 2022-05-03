#> retina:get_hitbox/block/fence_gates
#
# @within retina:get_hitbox/block

# in_wall=false
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east, in_wall=false] run data modify storage retina:data Surfaces set value {Top: [[375000, 1000000, 0, 625000, 1000000, 1000000]], Bottom: [[375000, 0, 0, 625000, 0, 1000000]], West: [[375000, 0, 0, 375000, 1000000, 1000000]], East: [[625000, 0, 0, 625000, 1000000, 1000000]], North: [[375000, 0, 0, 625000, 1000000, 0]], South: [[375000, 0, 1000000, 625000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west, in_wall=false] run data modify storage retina:data Surfaces set value {Top: [[375000, 1000000, 0, 625000, 1000000, 1000000]], Bottom: [[375000, 0, 0, 625000, 0, 1000000]], West: [[375000, 0, 0, 375000, 1000000, 1000000]], East: [[625000, 0, 0, 625000, 1000000, 1000000]], North: [[375000, 0, 0, 625000, 1000000, 0]], South: [[375000, 0, 1000000, 625000, 1000000, 1000000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north, in_wall=false] run data modify storage retina:data Surfaces set value {Top: [[0, 1000000, 375000, 1000000, 1000000, 625000]], Bottom: [[0, 0, 375000, 1000000, 0, 625000]], West: [[0, 0, 375000, 0, 1000000, 625000]], East: [[1000000, 0, 375000, 1000000, 1000000, 625000]], North: [[0, 0, 375000, 1000000, 1000000, 375000]], South: [[0, 0, 625000, 1000000, 1000000, 625000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south, in_wall=false] run data modify storage retina:data Surfaces set value {Top: [[0, 1000000, 375000, 1000000, 1000000, 625000]], Bottom: [[0, 0, 375000, 1000000, 0, 625000]], West: [[0, 0, 375000, 0, 1000000, 625000]], East: [[1000000, 0, 375000, 1000000, 1000000, 625000]], North: [[0, 0, 375000, 1000000, 1000000, 375000]], South: [[0, 0, 625000, 1000000, 1000000, 625000]]}

# in_wall=true
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east, in_wall=true] run data modify storage retina:data Surfaces set value {Top: [[375000, 812500, 0, 625000, 812500, 1000000]], Bottom: [[375000, 0, 0, 625000, 0, 1000000]], West: [[375000, 0, 0, 375000, 812500, 1000000]], East: [[625000, 0, 0, 625000, 812500, 1000000]], North: [[375000, 0, 0, 625000, 812500, 0]], South: [[375000, 0, 1000000, 625000, 812500, 1000000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west, in_wall=true] run data modify storage retina:data Surfaces set value {Top: [[375000, 812500, 0, 625000, 812500, 1000000]], Bottom: [[375000, 0, 0, 625000, 0, 1000000]], West: [[375000, 0, 0, 375000, 812500, 1000000]], East: [[625000, 0, 0, 625000, 812500, 1000000]], North: [[375000, 0, 0, 625000, 812500, 0]], South: [[375000, 0, 1000000, 625000, 812500, 1000000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north, in_wall=true] run data modify storage retina:data Surfaces set value {Top: [[0, 812500, 375000, 1000000, 812500, 625000]], Bottom: [[0, 0, 375000, 1000000, 0, 625000]], West: [[0, 0, 375000, 0, 812500, 625000]], East: [[1000000, 0, 375000, 1000000, 812500, 625000]], North: [[0, 0, 375000, 1000000, 812500, 375000]], South: [[0, 0, 625000, 1000000, 812500, 625000]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south, in_wall=true] run data modify storage retina:data Surfaces set value {Top: [[0, 812500, 375000, 1000000, 812500, 625000]], Bottom: [[0, 0, 375000, 1000000, 0, 625000]], West: [[0, 0, 375000, 0, 812500, 625000]], East: [[1000000, 0, 375000, 1000000, 812500, 625000]], North: [[0, 0, 375000, 1000000, 812500, 375000]], South: [[0, 0, 625000, 1000000, 812500, 625000]]}