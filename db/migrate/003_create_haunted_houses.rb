# Create your haunted_houses migration here
class CreateHaunted_Houses < ActiveRecord::Base
    def change
        create_table :costumes do|t|
        t.string = :name
        t.string = :location 
        t.date.time = date.timestamp
        end
    end
end