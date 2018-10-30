def create_counter
  cnt = 1

  Proc.new do
    cnt += 1
    p cnt
  end
end

c = create_counter
c.call
c.call
