def some_method(params = nil)
  params ||= 'hoge'
  p params
end

some_method(nil)
some_method('aaaaaaa')

a = true
b = true
c = true

p a ? b : c

