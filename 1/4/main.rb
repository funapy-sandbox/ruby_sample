(2..10).each do |candidate|
  sqrt = Math.sqrt(candidate)
  factor_found = (2..sqrt).any? { |i| (candidate % i).zero? }

  if factor_found
    print "#{candidate}は合成数\n"
  else
    print "#{candidate}は素数\n"
  end
end