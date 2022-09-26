# class of Property

require_relative "EMI_per_month.rb"
include EMI
module Prop
  class Properties
    attr_accessor :price, :interest, :period, :emii
    def extra
      return (EMI.perMonth(@price,@interest,@period)*@period*12) - @price
    end
    def emi_for_property
      puts "EMI for this property : #{EMI.perMonth(@price,@interest,@period)}"
    end
  end
end