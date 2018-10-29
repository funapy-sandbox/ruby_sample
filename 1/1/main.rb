str1 = "string"
str2 = "string"

puts str1.object_id
puts str2.object_id

puts str1 == str2       # 内容は同じ
puts str1.equal?(str2)  # 内容は同じでもオブジェクトとしては異なる