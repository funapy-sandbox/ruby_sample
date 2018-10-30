class Foo
  @@val = 'foo'
  def print
    p @@val
  end
end

class Hoge < Foo
  @@val = 'hoge'
  def print
    p @@val
  end
end

foo = Foo.new
foo.print

hoge = Hoge.new
hoge.print