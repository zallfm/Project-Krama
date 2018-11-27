class CreateRulesPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :rules_places do |t|
      t.integer :place_id
      t.integer :rules_id

      t.timestamps
    end
  end
end
