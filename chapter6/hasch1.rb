menu = {coffee: 300, caffe_latte: 400}
menu[:mocca] = 400 #組の中に、キーと値を入れたい時は　シンボルと値を右のように指定

menu[:coffee] = 350 #既にあるキーに値を指定すると、上書きされる

p menu # => {:coffee=>350, :caffe_latte=>400, :mocca=>400}

p menu[:latte] # => ないシンボルを指定するとnilが戻る
