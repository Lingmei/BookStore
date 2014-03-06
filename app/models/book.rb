class Book < ActiveRecord::Base
  attr_accessible :author, :price, :title

  validates_presence_of :author, :price, :title
end
