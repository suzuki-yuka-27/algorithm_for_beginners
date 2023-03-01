# Y回繰り返す（改行あり）
  # X回繰り返す
  # ●を表示
  # 改行なし

X = 5
Y = 5

Y.times do
  X.times do
    print '●'
  end
  puts ' '
end