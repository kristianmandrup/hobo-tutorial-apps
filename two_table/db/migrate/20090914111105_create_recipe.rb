class CreateRecipe < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string   :title
      t.text     :body
      t.string   :country
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :recipes
  end
end
