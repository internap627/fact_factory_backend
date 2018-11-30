class Fact < ApplicationRecord
  belongs_to :category
  def self.populate(array)
    array.each {|f| Fact.create(f)}
  end
end
