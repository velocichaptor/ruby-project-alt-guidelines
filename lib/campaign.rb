class Campaign < ActiveRecord::Base
    belongs_to :dungeon_master
    belongs_to :character
    has_many :players, through: :characters
end