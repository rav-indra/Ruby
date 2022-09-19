# h = {a: 1, b:2, c: 3.5, d: 'hello', e: 15.5, f: 'Good', g:15, h: "Morning!", i:1.5}
# Create Integer hash, Floating hash, String hash.
# Ex: 
# string_hash = {a:'hello', b: 'Good', c: 'Morning!'}
# int_hash= {a: 1,b:2,c:15}

hs = {a: 1, b:2, c: 3.5, d: 'hello', e: 15.5, f: 'Good', g:15, h: "Morning!", i:1.5}
int_hash = {}
string_hash = {}
float_hash = {}
ky1 = 'a'
ky2 = 'a'
ky3 = 'a'
hs.each do |k,v|
    if  v.class == Integer
        int_hash.store(ky1,v)
        ky1 = ky1.succ
    elsif v.class == String
        string_hash.store(ky2,v)
        ky2 = ky2.succ
    elsif v.class == Float
        float_hash.store(ky3,v)
        ky3 = ky3.succ
    end
end

puts "Integer Hash : \n"
puts "#{int_hash}"
puts "\n"

puts "Float Hash : \n"
puts "#{float_hash}"
puts "\n"

puts "String Hash : \n"
puts "#{string_hash}"

