# Hash is made by keys and values assigned to that keys 
=begin to create hases in ruby syntax is :
    hsh = name = {
        "keys" => value or "value"
    }

    and to access 
    hsh.each do |key,value|
=end
hsh = colors = {
    "red" => 123,
    "blue" => 456,
    "green" => 789
}

hsh.each do |key, value|
    print key, " is ",value,"\n"
end