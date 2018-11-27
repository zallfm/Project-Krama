class CreateRulesEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :rules_events do |t|
      t.integer :event_id
      t.integer :rules_id

      t.timestamps
    end
  end
end
