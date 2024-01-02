class User
   #@nameを読み書きするメソッド（セッダーメソッドとゲッターメソッド両方の機能を持つ）
  attr_accessor :name


  def initialize(name)
    @name = name
  end
  #@nameを外部から参照するためのメソッド
  #def name
    # @name
  # end
  # #@nameを外部から変更するためのメソッド
  # def name=(value)
  #   @name = value
  # end

end

user = User.new("らんてくん")
puts user.name  #=> らんてくん
user.name = "おかかチーズ" 
puts user.name #=> おかかチーズ
