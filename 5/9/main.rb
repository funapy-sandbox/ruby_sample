p $stdin
p $stderr
p $stdout

File.open('../test_data/test.txt', 'w') do |f|
  $stdout = f
  p "helloaaaaaaaa"
  $stdout = STDOUT
end
