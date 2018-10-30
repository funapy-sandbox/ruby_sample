class Duration
  attr_names = %w[ days hours minutes seconds ]
  p attr_names
  attr_names.each do |name|
    attr_accessor name
  end
end