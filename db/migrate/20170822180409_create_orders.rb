class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :item
      t.string :restaraunt
      t.integer :quantity
      t.string :comment

      t.timestamps
    end
  end
end
