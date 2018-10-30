File.open("../test_data/test.txt") do |f|
  f.each_line do |line|
    p line
  end
end