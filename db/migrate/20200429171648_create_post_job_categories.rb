class CreatePostJobCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :post_job_categories do |t|
      t.integer :post_id
      t.integer :job_category_id

      t.timestamps
    end
  end
end
