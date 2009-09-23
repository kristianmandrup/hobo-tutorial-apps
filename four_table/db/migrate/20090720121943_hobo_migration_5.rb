class HoboMigration5 < ActiveRecord::Migration
  def self.up
    create_table :category_assignments do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :category_id
      t.integer  :recipe_id
    end
    
    create_table :categories do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end
    
    remove_column :recipes, :country
  end

  def self.down
    add_column :recipes, :country, :string
    
    drop_table :category_assignments
    drop_table :categories
  end
end
