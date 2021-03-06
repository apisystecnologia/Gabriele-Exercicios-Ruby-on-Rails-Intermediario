class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.date :placed_at
      t.decimal :total
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
