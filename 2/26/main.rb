book = { 'id' => 1, 'title' => 2 }
p book.enum_for(:each_with_index).map { |(key, value), index| key + value.to_s + index.to_s }
