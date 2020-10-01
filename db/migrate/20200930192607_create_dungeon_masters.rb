class CreateDungeonMasters < ActiveRecord::Migration[5.2]
  def change
    create_table :dungeon_masters do |t|
      t.string :name
      t.string :style
      t.integer :age

      t.timestamps
    end
  end
end
