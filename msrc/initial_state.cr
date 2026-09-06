def player_base_stats(*args)
  base_hp, base_atk, base_def, probability = args

  modified_hp  = base_hp  * probability
  modified_atk = base_atk * probability
  modified_def = base_def * probability

  stat_chart = <<-METRICS
  Player HP:  #{base_hp} => #{modified_hp}
  Player ATK: #{base_atk} => #{modified_atk}
  Player DEF: #{base_def} => #{modified_def}
  METRICS

  puts stat_chart

  File.open("data/player/player_hp.txt", "w") { |f|
    f.puts modified_hp
  }

  File.open("data/player/player_atk.txt", "w") { |f|
    f.puts modified_atk
  }

  File.open("data/player/player_def.txt", "w") { |f|
    f.puts modified_def
  }
end

def player_tiles(x, y, probability, maximum_y, maximum_x)
  initial_tile_y = (( y * probability ) % maximum_y).round.to_i
  initial_tile_x = (( x * probability ) % maximum_x).round.to_i

  coord_chart = <<-METRICS
  Player Y: #{y} => #{initial_tile_y}
  Player X: #{x} => #{initial_tile_x}
  METRICS

  puts coord_chart

  File.open("data/player/player_y.txt", "w") { |f|
    f.puts initial_tile_y
  }

  File.open("data/player/player_x.txt", "w") { |f|
    f.puts initial_tile_x
  }
end

def enemy_base_stats(*args)
  base_hp, base_atk, base_def, probability = args

  modified_hp  = base_hp  * probability
  modified_atk = base_atk * probability
  modified_def = base_def * probability

  stat_chart = <<-METRICS
  Enemy HP:  #{base_hp} => #{modified_hp}
  Enemy ATK: #{base_atk} => #{modified_atk}
  Enemy DEF: #{base_def} => #{modified_def}
  METRICS

  puts stat_chart

  File.open("data/enemy/enemy_hp.txt", "w") { |f|
    f.puts modified_hp
  }

  File.open("data/enemy/enemy_atk.txt", "w") { |f|
    f.puts modified_atk
  }

  File.open("data/enemy/enemy_def.txt", "w") { |f|
    f.puts modified_def
  }
end

def enemy_tiles(x, y, probability, maximum_y, maximum_x)
  initial_tile_y = (( y * probability ) % maximum_y).round.to_i
  initial_tile_x = (( x * probability ) % maximum_x).round.to_i

  coord_chart = <<-METRICS
  Player Y: #{y} => #{initial_tile_y}
  Player X: #{x} => #{initial_tile_x}
  METRICS

  puts coord_chart

  File.open("data/enemy/enemey_y.txt", "w") { |f|
    f.puts initial_tile_y
  }

  File.open("data/enemy/enemy_x.txt", "w") { |f|
    f.puts initial_tile_x
  }
end
