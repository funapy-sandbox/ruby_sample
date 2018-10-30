array = [3, 4, 5]
p array

def some_method(aaa, bbb, ccc, ddd)
  p aaa
  p bbb
  p ccc
  p ddd
end
some_method(1, *array)
