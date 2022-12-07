module ApplicationHelper
  def profile(gender)
    if gender == "Male" || gender == "male"
      'male.png'
    else 
      'female.png'
    end
  end
end
