# cat Class , create method meow and call that method 3 times after creating object

class Cat
  def meow
    puts "I am a Cat.I need Food!"
  end
end

cat = Cat.new

for i in 1..3 do 
  cat.meow
end