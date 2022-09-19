# calling module from Mod1.rb in other file

require_relative "Mod1.rb"
include Greet

Greet.hi('Ravindra')