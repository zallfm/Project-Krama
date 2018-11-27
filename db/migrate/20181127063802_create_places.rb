class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.text :titile_place
      t.text :desc_place
      t.text :img_place

      t.timestamps
    end
  end
end
