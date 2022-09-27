# methods with differnt number of arguments

class Sum
  def sum(*args)
    case args.size
    when 0
      puts "Please give some values..."
    when 1
      puts "Answer is #{args[0]}."
    when 2
      puts "Answer is #{args[0]+args[1]}"
    when 3
      puts "Answer is #{args[0]+args[1]+args[2]}"
    end
  end
end

s = Sum.new
s.sum
s.sum(8)
s.sum(5,6)
s.sum(12,66,34)