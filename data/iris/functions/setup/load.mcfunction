#> iris:setup/load
#
# Defines scoreboard objectives and sets up storage if it has not already been done
#
# @handles #minecraft:load
# @context any

# You've got to define those somewhere, right?
#define storage iris:data
#define storage iris:block
#define storage iris:input
#define storage iris:output

execute unless data storage iris:data is_setup run function iris:setup/scoreboard
execute unless data storage iris:data is_setup run function iris:setup/storage