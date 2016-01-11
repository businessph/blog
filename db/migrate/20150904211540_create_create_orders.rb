class CreateCreateOrders < ActiveRecord::Migration
  def change
    create_table :create_orders do |t|

      t.timestamps null: false
    end
  end
end
