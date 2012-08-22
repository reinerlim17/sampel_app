class AddInfoToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :address, :string
    add_column :registrations, :email, :string
    add_column :registrations, :age, :string
    add_column :registrations, :contact_number, :string
    add_column :registrations, :skeptron_birthday, :string
    add_column :registrations, :skeptron_name, :string
    add_column :registrations, :batch_name, :string
    add_column :registrations, :chapter, :string
    add_column :registrations, :control_number, :string
  end
end
