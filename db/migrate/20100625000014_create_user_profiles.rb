class CreateUserProfiles < ActiveRecord::Migration
  def self.up
    create_table :user_profiles do |t|
      t.integer :user_id
      t.string :name
      t.string :website
      t.string :company
      t.string :location
      t.timestamps
    end
     add_index :user_profiles, :user_id,  :unique => true
  end
  
  def self.down
    drop_table :user_profiles
  end
end
