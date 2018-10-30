def method_with_side_effect
  p 'hello world'
  return 1
end

true || method_with_side_effect # method_with_side_effectがcallされない
true && method_with_side_effect # method_with_side_effectがcallされる