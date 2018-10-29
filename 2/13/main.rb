array = %w[hello world hi]
new = array.map { |elm| elm[0, 1] }
p new