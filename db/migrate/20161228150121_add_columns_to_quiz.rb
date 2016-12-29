class AddColumnsToQuiz < ActiveRecord::Migration
  def change
    add_column :quizzes, :question_6, :integer
    add_column :quizzes, :question_7, :integer
    add_column :quizzes, :question_8, :integer
  end
end
