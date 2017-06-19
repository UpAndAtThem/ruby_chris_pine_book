M = 'land'
o = 'water'

world = [[o,o,o,M,o],
         [o,M,M,M,o],
         [o,M,M,M,o],
         [o,M,o,o,o],
         [o,o,o,o,o]
         ]

def continent_size world, x, y
  if world[x][y] != 'land'
    return 0
  end
  size = 1
  world[x][y] = 'counted land'

  size += continent_size(world, x-1, y-1)
  size += continent_size(world, x-1, y)
  size += continent_size(world, x-1, y+1)
  size += continent_size(world, x, y-1)
  size += continent_size(world, x, y+1)
  size += continent_size(world, x+1, y-1)
  size += continent_size(world, x+1, y)
  size += continent_size(world, x+1, y+1)
  return size
end

size = continent_size(world, 2, 2)
puts size
print world