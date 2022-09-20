# simple block program

def block_method
  puts "You are in Method!"
  yield
  puts "Again in Method!"
end

block_method {puts "Your are in Block!"}

