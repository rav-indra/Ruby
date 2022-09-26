# 
require_relative "Properties.rb"
require_relative "EMI_per_month.rb"
include EMI
include Prop
class Residential_Properties < Prop::Properties
  attr_accessor :type
  def show
    puts "So you want to by a #{@type}!"
  end
end

rp1 = Residential_Properties.new

puts "Enter type of Property:"
rp1.type = gets.chomp

rp1.show()

puts "Enter Price of Property:"
rp1.price = gets.chomp.to_i

puts "Enter Interest for loan of Property:"
rp1.interest = gets.chomp.to_f

puts "Enter time period for loan:"
rp1.period = gets.chomp.to_i

puts "Total Property price : #{rp1.price}"

rp1.emi_for_property()

puts "Extra amount given through interest is :#{rp1.extra.round(2)}"