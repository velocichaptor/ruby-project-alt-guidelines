class Character < ActiveRecord::Base
    belongs_to :player
    belongs_to :campaign
end
