array = %w[hi hello hi]

p array.length # 3
p array.size   # 3

p array.include?('hi')
p array.uniq           # uniqな新たな配列を返す
p array
array.uniq             # 元の配列を書き換える
p array
