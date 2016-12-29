class Quiz < ActiveRecord::Base

  def sum_score
    Quiz.last.question_1 + Quiz.last.question_2 + Quiz.last.question_3 + Quiz.last.question_4 + Quiz.last.question_5 + Quiz.last.question_6 + Quiz.last.question_7 + + Quiz.last.question_8
  end

  def save_score
    quiz = Quiz.last
    quiz.score = quiz.question_1 + quiz.question_2 + quiz.question_3 + quiz.question_4 + quiz.question_5 + quiz.question_6 + quiz.question_7 + quiz.question_8
    quiz.save
  end

end
