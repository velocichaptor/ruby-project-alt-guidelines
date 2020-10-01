# class PlayersCampaign < ActiveRecord::Base
#     belongs_to :player
#     belongs_to :campaign
# end

# class CreatePlayersCampaigns < ActiveRecord::Migration[5.2]
#   def change
#     create_join_table :campaigns, :players, table_name: :players_campaigns do |t|
#       t.index :campaign_id
#       t.index :player_id

#       t.timestamps
#     end
#   end
# end