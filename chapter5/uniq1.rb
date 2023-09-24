array1 = [1, 1, 2]
array2 = array1.uniq

p array1 # => [1, 1, 2] 自分自身の配列の要素は変わらない

p array2 #=> [1, 2] 重複している要素を取り除いている
