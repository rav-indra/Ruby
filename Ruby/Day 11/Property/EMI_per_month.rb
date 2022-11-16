# EMI calculator for any property

module EMI
  def perMonth(c,ir,p)
    ir = ir.to_f / (12 * 100) # one month interest
    p = p * 12           # one month period
    emi = (c * ir) * (((1 + ir)**p)  / (((1 + ir)**p) - 1))

    return emi.round(2)
  end
end