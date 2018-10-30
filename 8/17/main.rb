message = 'hello'
message.build_greeting(target) do
  "#{target}"
end

message.build_greeting(1111)