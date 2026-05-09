def cels_to_fahr(temp)
  # 摂氏と華氏の変換
  # 摂氏から華氏へ
  return temp * 9.0 / 5.0 + 32.0
end

p cels_to_fahr(30)

def fahr_to_cels(temp)
  # 華氏から摂氏へ
  return (temp - 32.0) * 5.0 / 9.0
end

1.upto(100) do |temp| 
   print temp , " ", fahr_to_cels(temp), "\n"
end
