def bits(i)
  # printsfの%bフォーマットを使って
  # 整数の末尾８ビットを２進数で表示する
  printf("%08b\n", i & 0b11111111)
end

i = 0b11110000
bits(i)
bits(~i)
bits(i & 0b00010001)