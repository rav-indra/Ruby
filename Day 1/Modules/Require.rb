#REQUIRE Statement
# It is same as 'import' of JAVA
$LOAD_PATH << '.'
require "demo"

y = Test.area(Test::PI/4)
puts y