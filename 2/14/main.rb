array = %w[hi hello world]
new = array.map(&:upcase) # == array.map { |elm| elm.upcase }
p new