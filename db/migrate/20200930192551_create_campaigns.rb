class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.string :setting
      t.string :tone
      t.integer :session
      t.integer :dungeon_master_id   
      t.integer :character_id

      t.timestamps
    end
  end
end
