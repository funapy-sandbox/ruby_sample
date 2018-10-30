hash = { 'a' => 1, 'b' => 2 }

p hash.map { |key, value| key + value.to_s }