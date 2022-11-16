# CSV file Handling
# Enter Books Details
# Show added  Books
# Find Specific Book

require 'csv'

i = 0
books = Array.new
header = ["Title","Genre","Published Year","Author"] 
# Adding First row or Header in CSV
CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true) do |row|
  row << header
end
# Loop for Data Adding and Showing
loop do
  puts "Enter Choice (1) for Proceed (2) for Exit and Show all Details from CSV files: "
  x = gets.chomp.to_i
  case x 
  # Adding Details
  when 1
    puts "Enter your choice : (1)Add Books,(2)Show Entered Books(3)Find Specific Detail of book:"
    a = gets.chomp.to_i
    case a
    when 1
      books[i] = Array.new
      puts "Enter Title of Books :"
      bk = gets.chomp
      books[i] << bk
      puts "Enter Genre of Books :"
      genre = gets.chomp
      books[i] << genre
      puts "Enter Published Year of Books :"
      year = gets.chomp
      books[i] << year
      puts "Enter Author of Books :"
      author = gets.chomp
      books[i] << author
      CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true) do |row|
        row << books[i]
      end
      i = i + 1
    # Show Added Details
    when 2
      puts "Show all Data:"
      puts "#{books}"
    # Find Book By specific Details
    when 3
      puts "Enter choice to Get specific Book Details using Title(1),Genre(2),Published Year(3),Author(4):"
      c = gets.chomp.to_i
      case c
      # Find Book by Title
      when 1
        puts "Enter Title to find Details:"
        title = gets.chomp
        CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true){|r| 
          if r["Title"] == title
            puts "#{r.to_a}"
          end
        }
      # Find Book by Genre
      when 2
        puts "Enter Genre to find Details:"
        gen = gets.chomp
        CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true){|r| 
          if r["Genre"] == gen
            puts "#{r.to_a}"
          end
        }
      # Find Book by Published Year Range
      when 3
        puts "Enter Year range find Details:"
        s_year = gets.chomp
        e_year = gets.chomp
        CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true){|r| 
          if r["Published Year"].between?(s_year,e_year)
            puts "#{r.to_a}"
          end
        }
      # Find Book by Author
      when 4
        puts "Enter Year to find Details:"
        author = gets.chomp
        CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true){|r| 
          if r["Author"] == author
            puts "#{r.to_a}"
          end
        }
      end
    end
  # Show All CSV Data and Exit
  when 2
    CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Task/Book_Details.csv","a+",headers: true) do |row|
      puts "#{row.to_a}"
    end
    break
  else
    puts "Please Select valid Option(1/2)!"
  end
end