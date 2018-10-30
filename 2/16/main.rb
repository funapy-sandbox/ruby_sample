ids = [1, 2, 3, 4]
selected_ids = ids.select { |x| x >= 3 }
p selected_ids