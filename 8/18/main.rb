TEST = Object.new

class << TEST
  def hoge
    p 'hello'
  end
end

TEST.hoge