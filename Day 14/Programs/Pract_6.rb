# We have one string class, in that I want four function.
#	- reverse, first_letter_capital, array_as_per_word, count_special_letter.

class Sentance
  # Reversing String
  def reverse(str)
    puts str.reverse
  end

  # Capitalize each word
  def first_letter_capital(str)
    str = str.split(" ").each {|word| word.capitalize!}
    puts str.join(" ")
  end

  # Array of each word as element
  def array_as_per_word(str)
    puts "#{str.split(" ")}"
  end

  # Hash of each word with size
  def count_array_word(str)
    arr = str.split(" ")
    hash = {}
    arr.each{|ar| hash[ar] = ar.length}
    puts "#{hash}"
  end

  # Count all characters
  def count_character(str)
    abc = str.split("")
    hes = Hash.new
    abc.each do|element|
        if hes[element]
            hes[element] += 1
        else
            hes[element] = 1
        end 
    end
    puts hes
  end

  # Counting special characters
  def count_special_letter(str)
    i = 0
    n = str.length
    num,chr,space,spc = 0,0,0,0
    while i < n
      if ("a".."z").include?(str[i]) || ("A".."Z").include?(str[i])
        chr+=1
      elsif (0..9).include?(str[i])
        num+=1
      elsif str[i] == " "
        space += 1
      else
        spc+=1
      end
      i+=1
    end
    puts "Special Characters in String are: #{spc}"
  end
end

stnc = Sentance.new

str = "i am ravindra!"

puts "String in Reverse :"
stnc.reverse(str)
puts "String in Capitalize words:"
stnc.first_letter_capital(str)
puts "String as array of words:"
stnc.array_as_per_word(str)
puts "Array word count :"
stnc.count_array_word(str)
stnc.count_character(str)
stnc.count_special_letter(str)