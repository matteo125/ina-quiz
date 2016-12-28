class AddColumnsToQuiz < ActiveRecord::Migration
  def change
    add_column :quizzes, :question_1, :integer
    add_column :quizzes, :question_2, :integer
    add_column :quizzes, :question_3, :integer
  end
end
