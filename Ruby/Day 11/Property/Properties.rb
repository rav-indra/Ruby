# class of Property
# that include EMI module from other file

require_relative "EMI_per_month.rb"
include EMI
module Prop
  class Properties
    attr_accessor :price, :interest, :period, :emii
    def total_pay
      return (EMI.perMonth(@price,@interest,@period)*@period*12)
    end
    def emi_for_property
      puts "EMI for this property : #{EMI.perMonth(@price,@interest,@period)}"
    end
  end
end