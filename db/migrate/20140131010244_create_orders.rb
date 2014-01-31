class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :supplier_id
      t.string :customer_id
      t.boolean :shipped

      t.timestamps
    end
  end
end
