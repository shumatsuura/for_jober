class AddColumnToScoutMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :scout_messages, :user_id, :integer
    add_column :scout_messages, :company_id, :integer
  end
end
