class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :answer
      t.integer :score

      t.timestamps null: false
    end
  end
end
