class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.text :title_event
      t.text :desc_event
      t.text :img_event
      t.date :date
      t.integer :category_id

      t.timestamps
    end
  end
end
