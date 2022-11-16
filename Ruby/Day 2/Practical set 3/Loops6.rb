=begin questions = [
    'What is your name?',
    'What is you born year?',
    'Which scoole you studied?',
    'What is your favorite car?'
   ]
   
   Using array loop through above array and recrods all the answers provided by user
=end

questions = Array.new
n = questions.length
questions = [
    'What is your name?',
    'What is you born year?',
    'Which school you studied?',
    'What is your favorite car?'
   ]

for i in 0...questions.length
    puts questions[i]
end
   
puts "\nAnswer all the questions in sequence : "
answers = Array.new(4)
for i in 0...answers.length
    answers[i] = gets.chomp
end

for i in 0...answers.length
    puts "#{questions[i]} : #{answers[i]}"
end
