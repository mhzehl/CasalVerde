class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :email
      t.text :question

      t.timestamps
    end
  end
end
