book = { 'id' => 1, 'title' => 'hoge' }
p book.key?('id')
p book.key?('ohohoh')
p book.key('id')

p book.fetch('id')
p book.fetch('aaaa')