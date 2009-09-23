class HoboMigration3 < ActiveRecord::Migration
  def self.up
    rename_column :recipes, :bodY, :body
  end

  def self.down
    rename_column :recipes, :body, :bodY
  end
end
