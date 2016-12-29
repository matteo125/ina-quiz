class Quiz < ActiveRecord::Base

  def sum_score
    Quiz.last.question_1 + Quiz.last.question_2 + Quiz.last.question_3 + Quiz.last.question_4 + Quiz.last.question_5
  end

  def save_score
    quiz = Quiz.last
    quiz.score = quiz.question_1 + quiz.question_2 + quiz.question_3 + quiz.question_4 + quiz.question_5
    quiz.save
  end

end
