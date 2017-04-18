class CreateOrderIts < ActiveRecord::Migration[5.1]
  def change
    create_table :order_its do |t|
      t.integer :order_number
      t.date :date
      t.integer :customer_id

      t.timestamps
    end
  end
end
