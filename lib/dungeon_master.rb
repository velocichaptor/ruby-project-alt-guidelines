class DungeonMaster < ActiveRecord::Base
    has_many :campaigns
    has_many :players, through: :campaigns
end