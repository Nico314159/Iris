#> iris:get_hitbox/block/special_rails
#
# @within iris:get_hitbox/block/tree/3

execute unless block ~ ~ ~ #iris:special_rails[shape=ascending_east] unless block ~ ~ ~ #iris:special_rails[shape=ascending_west] unless block ~ ~ ~ #iris:special_rails[shape=ascending_north] unless block ~ ~ ~ #iris:special_rails[shape=ascending_south] run data modify storage iris:data Surfaces set value {Top: [[0, 125000, 0, 1000000, 125000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000]], West: [[0, 0, 0, 0, 125000, 1000000]], East: [[1000000, 0, 0, 1000000, 125000, 1000000]], North: [[0, 0, 0, 1000000, 125000, 0]], South: [[0, 0, 1000000, 1000000, 125000, 1000000]]}
execute unless block ~ ~ ~ #iris:special_rails[shape=east_west] unless block ~ ~ ~ #iris:special_rails[shape=north_south] run data modify storage iris:data Surfaces set value {Top: [[0, 500000, 0, 1000000, 500000, 1000000]], Bottom: [[0, 0, 0, 1000000, 0, 1000000]], West: [[0, 0, 0, 0, 500000, 1000000]], East: [[1000000, 0, 0, 1000000, 500000, 1000000]], North: [[0, 0, 0, 1000000, 500000, 0]], South: [[0, 0, 1000000, 1000000, 500000, 1000000]]}