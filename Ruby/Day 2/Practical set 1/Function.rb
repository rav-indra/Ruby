# function that accepts word as parameter
# and return a hash that stores the indexes of each letter in array

def func(word)
    abc = word.split("")
    hes = Hash.new
    i =0
    abc.each do|element|
        if hes[element]
            hes[element].push(i)
        else
            hes[element] = [i]
        end 
        i=i+1
    end
    puts hes
end

func('Hello')

