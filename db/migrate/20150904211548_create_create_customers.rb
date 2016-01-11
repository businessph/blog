class CreateCreateCustomers < ActiveRecord::Migration
  def change
    create_table :create_customers do |t|

      t.timestamps null: false
    end
  end
end
