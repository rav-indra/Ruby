# String Methods : .casecmp , .downcase, .upcase, .strip, .start_with?, .end_with?
#                  .delete_prefix, .delete_suffix, 

str = "Ravindra"
st1 = "Kalendra"
st2 = "ravindra"

st  = "      Ravindra      "

stt = "Hello Ravindra"

# compare strings 
puts str.casecmp st2                    # Gives 0 as both string are same
puts str.casecmp st1                    # gives 1 as both string are different
puts str.eql? st2                       # gives false even strings are same but are in different case


# string .downcase and .upcase
puts str.downcase                       # returns string down case "ravindra"
puts str.upcase                         # returns string up case "RAVINDRA"

# string .strip 
puts st.strip                           # removes extra spcaes before and after string

# string .start_with? and() .end_with?()
puts str.start_with?("R")               # true as it start with "R"
puts str.start_with?("K")               # false as it start with "R" not "K"
puts str.end_with?("a")                 # true as it ends with "a"

# delete_prefix() and .delete_suffix() 
puts stt.delete_prefix("Hello ")        # returns only "Ravindra" removing all before that
puts stt.delete_suffix(" Ravindra")     # returns only "Hello" removing all after that  
