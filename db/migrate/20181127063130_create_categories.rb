class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.text :title_category
      t.text :desc_category

      t.timestamps
    end
  end
end
