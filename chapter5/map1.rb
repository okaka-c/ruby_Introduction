result = [1,2,3].map do |x| #xに、１、２、３が代入される
    x * 2 #変換処理
end

p result #=> [2, 4, 6] 

#配列の各要素をxに代入してx*2の変換処理をする
#変換処理をした要素を持った配列をresultに代入する　mapメソッド