data = Array.new
i = 0
loop do
  puts "Enter Choice : "
  x = gets.chomp.to_i
  case x 
  when 1
    puts "Enter your choice : 1,2,3,4"
    a = gets.chomp.to_i
    case a
    when 1
      data[i] = Array.new
      puts "Enter Name:"
      data[i] << gets.chomp
      puts "Enter Number:"
      data[i] << gets.chomp
      i = i+1
    when 2
      puts "Show all Data:"
      puts "#{data}"
    when 3
      puts "Enter choice to Get specific data Name(1),Number(2):"
      c = gets.chomp.to_i
      case c
      when 1
        puts "#{data[0]}"
      when 2
        puts "#{data[1]}"
      end
    end
  when 2
    puts "#{data}"
    break
  end
end