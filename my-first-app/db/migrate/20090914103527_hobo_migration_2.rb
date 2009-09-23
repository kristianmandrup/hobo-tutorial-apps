class HoboMigration2 < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string   :name
      t.string   :company
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :contacts
  end
end
