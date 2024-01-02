Array1 = ["保存", "タグの入力値", "追加できたやん", "もういっちょ追加", "新しく入力したたぐ"] # 元々入力されていたタグ
Array2 = ["保存", "追加できたやん", "新しく入力したたぐ"] #　paramsから受け取ったタグ

not_included_elements = Array1.select { |element| !Array2.include?(element) }

p not_included_elements
# => ["タグの入力値", "もういっちょ追加"]
