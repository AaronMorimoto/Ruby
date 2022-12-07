class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car #<の右が親クラス
    
    #ここの内容が同じ時のクラス継承
    
end

car = Car.new
car.run(10)

bus = Bus.new
bus.run(5)

puts Bus.superclass #使用している親クラスの検索
