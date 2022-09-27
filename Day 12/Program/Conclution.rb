module Result
  def result(a,b,c,d,e)
    total = a+b+c+d+e

    if a<33 || b<33 || c<33 || d<33 || e<33 
      return "Fail! Need some practice in these subjects!"
    elsif total < 165
      return "Fail!"
    elsif total>=165 && total <=200
      return "Just Passed,Need more Practice!"
    elsif total>=201 && total<400
      return "Passed with good marks!"
    else
      return "Excellent,You passed with decent Marks!"
    end
  end
end