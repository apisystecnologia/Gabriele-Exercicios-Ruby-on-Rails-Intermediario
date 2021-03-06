class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :message
      t.references :movie, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
