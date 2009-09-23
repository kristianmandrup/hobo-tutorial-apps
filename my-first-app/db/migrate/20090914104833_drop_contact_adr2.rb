class DropContactAdr2 < ActiveRecord::Migration
  def self.up
    remove_column :contacts, :address_2
  end

  def self.down
    add_column :contacts, :address_2, :string
  end
end
