class Category < ApplicationRecord
    has_many :facts
    def self.populate(array)
        array.each {|c| Category.create(c)}
    end
end
