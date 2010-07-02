class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :website
      t.string :email
      t.text :description
      t.timestamps
    end
  end
  
  def self.down
    drop_table :customers
  end
end
