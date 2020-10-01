class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :race
      t.integer :level
      t.integer :player_id
      t.integer :campaign_id

      t.timestamps
    end
  end
end
