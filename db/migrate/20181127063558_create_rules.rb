class CreateRules < ActiveRecord::Migration[5.2]
  def change
    create_table :rules do |t|
      t.text :desc_rules
      t.text :img_rules

      t.timestamps
    end
  end
end
