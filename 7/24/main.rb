def hoge()
  yield ?a
  yield ?b
end

hoge() do |ch|
  p ch
end