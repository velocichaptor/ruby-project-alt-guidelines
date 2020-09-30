class CreatePlayer < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.integer :campaign_id
    end
  end
end
