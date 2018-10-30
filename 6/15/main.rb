def some_method(params = nil)
  params ||= 'hoge'
  p params
end

some_method(nil)
some_method('aaaaaaa')
