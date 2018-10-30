p "あいうえお".encoding
p "あいうえお".bytes

p "あいうえお".encode("Shift_JIS").encoding

sjis = "aiueo".encode("Shift_JIS")
utf  = "aiueo".encode("UTF-8")

p sjis.encoding
p utf.encoding
p (sjis + utf).encoding