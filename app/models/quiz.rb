class Quiz < ActiveRecord::Base

  def sum_score
    Quiz.last.answer + Quiz.last.score + Quiz.last.question_1 + Quiz.last.question_2 + Quiz.last.question_3
  end

end
