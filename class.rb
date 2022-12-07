num1 = [1,2,3] #配列のクラス名検索
puts num1.class
puts num1.join("*")

num2 = "Hello" #文字列のクラス名検索
puts num2.class
puts num2.join("*") #Stringクラスではjoinというメソッドが定義されてない(エラー発生)
