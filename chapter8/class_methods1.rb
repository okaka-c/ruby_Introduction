class Cafe
    def self.welcome #self.メソッド名でクラスメソッドの定義
        "いらっしゃいませ"
    end

    def self.welcome_again
        welcome + "いつもありがとうございます"
    end


end

#クラスメソッドを呼び出すときは、クラス名.メソッド名

puts Cafe.welcome_again #=> いらっしゃいませいつもありがとうございます
