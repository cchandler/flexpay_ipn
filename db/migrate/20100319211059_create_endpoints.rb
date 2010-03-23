class CreateEndpoints < ActiveRecord::Migration
  def self.up
    create_table :endpoints do |t|
      t.string :key
      t.timestamps
    end
    
    add_index :endpoints, :key
  end

  def self.down
    drop_table :endpoints
  end
end
