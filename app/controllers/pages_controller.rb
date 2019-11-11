class PagesController < ApplicationController
  def home
      @variable = 42
      @result
      
if @variable == 42
    @result = "Super, la variable vaut 42"
    puts @result
else
    @result = "Mince, la variable ne vaut pas 42"
    puts @result
end
  end
  def bookings
    @variable2 = 54
  end

  def reservations
    @variable3 = 100

    @variable3.times do |i|
      @result1 = i
      puts @result1
    end
  end
end
