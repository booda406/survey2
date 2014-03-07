class CreateOptionBooleans < ActiveRecord::Migration
  def change
    create_table :option_booleans do |t|
      t.integer :question_id
      t.string :topic
      t.boolean :answer

      t.timestamps
    end
  end
end
