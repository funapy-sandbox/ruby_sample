a ='<a href="http://localhost:1234" >'
if /<a href="(.*?)"[ >]/ =~ a
  p $1
end

a ='<a href="http://localhost:1234" >'
if /<a href="(?<url>.*?)"[ >]/ =~ a
  p "ok"
end
p url