class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :detail
      t.datetime :deadline
      t.string :code
      t.boolean :completed

      t.timestamps
    end
  end
end
