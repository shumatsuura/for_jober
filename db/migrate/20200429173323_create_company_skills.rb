class CreateCompanySkills < ActiveRecord::Migration[5.2]
  def change
    create_table :company_skills do |t|
      t.string :name
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
