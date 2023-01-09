# インスタンスメソッド
class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.move("右", 5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end
Car.run(10)

class Turn
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end
Turn.turn("右")
