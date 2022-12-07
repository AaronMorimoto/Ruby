def greeting(name)
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!" # 最後の行が戻り値
end

puts greeting('John')  # 'John'を引数として渡す
                       #定義付けの後でなければならない


def greeting(name)
  return "Hello, #{name}!"  # returnで戻り値の行を指定できる
  "Good morning, #{name}!"
end

puts greeting('John')


def calc(num)
  return "計算できません" if num.zero? #numが0である場合には"計算できません"と結果を返す

  "#{4*7/248-num}"# 複雑な計算処理
end

puts calc(0)
