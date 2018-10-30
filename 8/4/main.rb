class Duration
  def Duration.print(xxx)
    p xxx
  end
end

class Duration2
  def self.print(xxx)
    p xxx
  end
end

p Duration.print(11)
p Duration2.print(12)