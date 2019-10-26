#Placeholder for a model

class Article < ActiveRecord::Base
    def change
        create_table :dogs do |t|
            t.string :title
            t.string :content
        end
    end
end