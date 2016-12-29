class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :tester
      t.integer :score
      t.integer :question_1
      t.integer :question_2
      t.integer :question_3
      t.integer :question_4
      t.integer :question_5

      t.timestamps null: false
    end
  end
end
