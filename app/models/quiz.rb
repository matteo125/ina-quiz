class Quiz < ActiveRecord::Base

  def sum_score
    Quiz.last.question_1 + Quiz.last.question_2 + Quiz.last.question_3 + Quiz.last.question_4 + Quiz.last.question_5
  end

end
