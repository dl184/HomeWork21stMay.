class Student

  def initialize(student_name, cohort_name, favorite_language)
    @name = student_name
    @cohort = cohort_name
    @language = favorite_language
  end


  def student_name
    return @name
  end

  def cohort_name
    return @cohort
  end

  def favorite_language
    return "I love #{@language}"
  end

  def talk
    return "I can talk"
  end
  
end
