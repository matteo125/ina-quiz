class Quiz < ActiveRecord::Base

  def sum_score
    Quiz.last.answer + Quiz.last.score
  end

end
