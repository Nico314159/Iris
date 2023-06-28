#> iris:get_hitbox/block/ladders
#
# @within iris:get_hitbox/block/tree/2

execute if block ~ ~ ~ minecraft:ladder[facing=east] run data modify storage iris:data Surfaces set value {Top: [[0, 1000000, 0, 125000, 1000000, 1000000]], Bottom: [[0, 0, 0, 125000, 0, 1000000]], West: [[0, 0, 0, 0, 1000000, 1000000]], East: [[125000, 0, 0, 125000, 1000000, 1000000]], North: [[0, 0, 0, 125000, 1000000, 0]], South: [[0, 0, 1000000, 125000, 1000000, 1000000]]}
execute if block ~ ~ ~ minecraft:ladder[facing=west] run data modify storage iris:data Surfaces set value {Top: [[875000, 1000000, 0, 1000000, 1000000, 1000000]], Bottom: [[875000, 0, 0, 1000000, 0, 1000000]], West: [[875000, 0, 0, 875000, 1000000, 1000000]], East: [[1000000, 0, 0, 1000000, 1000000, 1000000]], North: [[875000, 0, 0, 1000000, 1000000, 0]], South: [[875000, 0, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ minecraft:ladder[facing=north] run data modify storage iris:data Surfaces set value {Top: [[0, 1000000, 875000, 1000000, 1000000, 1000000]], Bottom: [[0, 0, 875000, 1000000, 0, 1000000]], West: [[0, 0, 875000, 0, 1000000, 1000000]], East: [[1000000, 0, 875000, 1000000, 1000000, 1000000]], North: [[0, 0, 875000, 1000000, 1000000, 875000]], South: [[0, 0, 1000000, 1000000, 1000000, 1000000]]}
execute if block ~ ~ ~ minecraft:ladder[facing=south] run data modify storage iris:data Surfaces set value {Top: [[0, 1000000, 0, 1000000, 1000000, 125000]], Bottom: [[0, 0, 0, 1000000, 0, 125000]], West: [[0, 0, 0, 0, 1000000, 125000]], East: [[1000000, 0, 0, 1000000, 1000000, 125000]], North: [[0, 0, 0, 1000000, 1000000, 0]], South: [[0, 0, 125000, 1000000, 1000000, 125000]]}