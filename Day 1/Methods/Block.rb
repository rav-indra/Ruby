#blocks consists some code to execute
# code of block can be accessed by function with the same name as block 
# to access the code of block one can use 'yield' statement
# code should be written in {} in block



def test
    puts "Call the block"
    yield
end
test{
    puts "Hello I am Block"
}

#Parameterized block

def test2
    puts "Call the block 2"
    yield 2
end
test2 {
    |i|
    puts "Hello I am Block #{i}"
}