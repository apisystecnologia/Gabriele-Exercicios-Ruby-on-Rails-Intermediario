class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :descrition
      t.date :completed

      t.timestamps
    end
  end
end
