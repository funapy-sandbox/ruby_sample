expression = ARGV.join'+'
total = ARGV.inject(0){ |suntotal, arg| suntotal + arg.to_i }
p total