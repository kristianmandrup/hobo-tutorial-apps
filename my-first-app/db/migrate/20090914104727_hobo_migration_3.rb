class HoboMigration3 < ActiveRecord::Migration
  def self.up
    add_column :contacts, :address_1, :string
    add_column :contacts, :address_2, :string
    add_column :contacts, :city, :string
    add_column :contacts, :state, :string
    add_column :contacts, :date_met, :date
    add_column :contacts, :married, :boolean
    add_column :contacts, :age, :integer
    add_column :contacts, :notes, :text
  end

  def self.down
    remove_column :contacts, :address_1
    remove_column :contacts, :address_2
    remove_column :contacts, :city
    remove_column :contacts, :state
    remove_column :contacts, :date_met
    remove_column :contacts, :married
    remove_column :contacts, :age
    remove_column :contacts, :notes
  end
end
