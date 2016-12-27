class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :answer
      t.integer :score

      t.timestamps null: false
    end
  end
end
