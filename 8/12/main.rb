class Duration
  def display(target=$>)
    super
    p 'hello'
  end
end

d = Duration.new
d.display