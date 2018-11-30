class Fact < ApplicationRecord
  belongs_to :category
  def self.populate(array)
    array.each {|f| Fact.create(f)}
  end
  def self.like
    Fact.all.each{|f| f.update(likes: 0) }
  end
end
