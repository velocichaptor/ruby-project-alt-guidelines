class CreateCampaign < ActiveRecord::Migration[5.2]
  def change change
    create_table :campaign do |t|
        t.string :name
        t.string :setting
        t.string :tone
        t.integer :session
        t.integer :dungeon_master_id
        t.integer :player_id
    end
  end
end
