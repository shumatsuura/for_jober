class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :image, :text
    add_column :users, :date_of_birth, :datetime
    add_column :users, :gender, :string
    add_column :users, :phone_number, :string
    add_column :users, :race, :string
    add_column :users, :religion, :string
    add_column :users, :expected_salary, :integer
    add_column :users, :status, :string
    add_column :users, :description, :text
    add_column :users, :cv, :text
    add_column :users, :admin, :boolean, default: false
    add_column :users, :uid, :string, default: "", null: false
    add_column :users, :provider, :string, default: "", null: false    
  end
end
