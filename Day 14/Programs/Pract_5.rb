# create simple demo of Transportation using module
# It created classes for cars, trains , bikes, airplanes, and yachts.
# That created a simple method for a trip.
# EXAMPLE: If i call car class method trip then it give me output like
# 		- "THIS VEHICLE IS FOR REAL ONLY".

module Transportation
  class Cars
    def trip
      puts "This vehicle is for when weather is not that good and want to go with family!"
    end
  end
  class Trains
    def trip
    puts "It feels like adventurous in trains and specialy some loaction!"
    end
  end
  class Bikes
    def trip
      puts "Best for solo or duo riding and long riding with pleasent weather!"
    end
  end
  class Yachts
    def trip
      puts "Good when you want to go by water , but all can't afford Yacht!"
    end
  end
end

include Transportation

car = Transportation::Cars.new
train = Transportation::Trains.new
bike = Transportation::Bikes.new
yatch = Transportation::Yatchs.new

puts "About Travelling by Cars:"
car.trip
puts "About Travelling by Bikes:"
bike.trip
puts "About Travelling by Trains:"
train.trip
puts "About Travelling by Yatchs:"
yatch.trip