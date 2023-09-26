=begin
Create a class called MyCar.
When you initialize a new instance or object of the class,
allow the user to define some instance variables that tell us the year, color, and model of the car.
Create an instance variable that is set to 0 during instantiation of the object to track the current
speed of the car as well.
Create instance methods that allow the car to speed up, brake, and shut the car off.
=end




class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed  = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} kmp/h"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} kmp/h"
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

end


lumina = MyCar.new(1997, "chevy lumina", "white")
# puts lumina.color
# puts lumina.year
# lumina.color = "black"
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(10)
lumina.spray_paint('red')
lumina.current_speed
lumina.shut_down
lumina.current_speed
