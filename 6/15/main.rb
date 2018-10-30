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


hoge = if a then
         "true"
       else
         "false"
       end

p hoge



str = "aa"

if str == "aa"
  p ?1
elsif str == "bb"
  p ?2
else
  p ?3
end

d = false
p 'hello' unless d

array = [2, 3]
case array
when [2, 3] then
  p ?1
when 2 then
  p ?2
end
