hash = { 'id' => 1, 'title' => 2 }
p hash.map.each_with_index { |(key, value), idx| key + value.to_s + idx.to_s }