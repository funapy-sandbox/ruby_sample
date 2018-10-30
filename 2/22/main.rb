hash1 = { 'a' => 1, 'b' => 2 }
hash2 = { 'b' => 2, 'a' => 1 }

p hash1 == hash2

hash1['c'] = 3

p hash1 == hash2
