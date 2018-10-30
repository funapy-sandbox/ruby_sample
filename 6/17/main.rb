value = 3

case value
when 0 then
  p 'hello'
when 1..99 then
  p '1桁'
when 100..999 then
  p '3桁'
end


num = 3

case
when num.zero? then p '0'
else p 'aaa'
end

while true
  break
end

loop do
  break
end

def do_something()
  p 'hello'
end

do_something; break while true
do_something; break until false

1.upto(10) do |i|
  next if i == 4
  p i
end

begin
rescue ArgumentError => error then
  p error
end