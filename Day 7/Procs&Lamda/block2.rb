# parameterize Block

def student
  puts "You are a Student!"
  yield 'Ravindra'
  yield 'Krunal'
  yield 'Divyesh'
end

student {|name| puts "Hello #{name}!"}