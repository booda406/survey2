class CreateOptionStrs < ActiveRecord::Migration
  def change
    create_table :option_strs do |t|
      t.integer :question_id
      t.string :topic
      t.string :answer

      t.timestamps
    end
  end
end
