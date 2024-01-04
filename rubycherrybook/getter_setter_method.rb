class User
  
  def initialize(name)
    @name = name
  end
  #@nameを外部から参照するためのメソッド
  def name
    @name
  end
  #@nameを外部から変更するためのメソッド
  def name=(value)
    @name = value
  end

  def petname(cat, dog)
    puts cat
    puts dog
  end

end

user = User.new("らんてくん")
puts user.name  #=> らんてくん
user.name = "おかかチーズ" #メソッドname=(value)を呼び出している
puts user.name #=> おかかチーズ


user.petname("タマ","ポチ")
