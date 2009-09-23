class RecipeCountry < ActiveRecord::Migration
  def self.up
    create_table :countries do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end
    
    add_column :recipes, :country_id, :integer
    remove_column :recipes, :country
  end

  def self.down
    remove_column :recipes, :country_id
    add_column :recipes, :country, :string
    
    drop_table :countries
  end
end
