class CreateDungeonMaster < ActiveRecord::Migration[5.2]
  def change
    create_table :dungeon_master do |t|
      t.string :name
      t.string :style
      t.integer :age
      t.integer :campaign_id
  end
end
