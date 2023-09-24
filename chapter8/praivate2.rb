class Cafe
    def staff #publicなメソッド
        makanai
    end

    private #ここから下のメソッドはクラス定義外でレシーバを指定したメソッドの呼び出しを禁止する

    def makanai #privateなメソッド
        "賄い専用のオムライス"
    end

end

cafe= Cafe.new
puts cafe.staff #=> "賄い専用のオムライス"
puts cafe.makanai #=> エラーが出て呼び出せない