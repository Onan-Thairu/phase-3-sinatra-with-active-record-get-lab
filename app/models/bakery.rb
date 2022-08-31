class Bakery < ActiveRecord::Base
  # add association macro 
  has_many :baked_goods
end
