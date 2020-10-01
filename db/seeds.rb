25.times do
    Player.create ({
        name: Faker::Name.name, 
        age: Faker::Number.between(from: 6, to: 66),
    })
end

5.times do
    DungeonMaster.create ({
        name: Faker::Name.name,
        style: Faker::Music.genre,
        age: Faker::Number.between(from: 6, to: 66),
    })
end

10.times do
    Campaign.create ({
        name: Faker::Games::HeroesOfTheStorm.battleground,
        setting: Faker::Games::Witcher.location,
        tone: Faker::Book.genre, 
        session: Faker::Number.between(from: 1, to: 10),
        dungeon_master_id: DungeonMaster.all.sample.id,
    })
end

25.times do
    Character.create ({
        name: Faker::Games::HeroesOfTheStorm.hero,
        race: Faker::Games::ElderScrolls.race, 
        level: Faker::Number.between(from: 1, to: 20),
        player_id: Player.all.sample.id,
        campaign_id: Campaign.all.sample.id
    })
end


# In order to have a sample of Dungeon Master, put DungeonMaster.all.sample, and to get id from call add .id.
                                                #DungeonMaster.all.sample.id