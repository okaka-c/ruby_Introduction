coffee_menu = {coffee: 300, caffe_latte: 400}

tea_menu = {tea: 300, tea_latte: 400}

menu = coffee_menu.merge(tea_menu) #元のハッシュ.merge(追加したいハッシュ)

p menu　#=> {:coffee=>300, :caffe_latte=>400, :tea=>300, :tea_latte=>400}