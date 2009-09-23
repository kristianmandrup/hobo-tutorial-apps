class HoboMigration4 < ActiveRecord::Migration
  def self.up
    create_table :countries do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end
    
    add_column :recipes, :country_id, :integer
  end

  def self.down
    remove_column :recipes, :country_id
    
    drop_table :countries
  end
end
