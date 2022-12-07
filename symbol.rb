webcamp = :プログラミング学習 #定義には：が必要
puts webcamp

# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id #.object_idはオブジェクト固有のidを取得する
puts dog2.object_id #文字列は、異なるobject_idを参照
puts dog3.object_id 
puts dog4.object_id #シンボルは、異なるobject_idを参照

#シンボルオブジェクトは"検索"向き