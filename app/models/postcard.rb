class Postcard < ActiveRecord::Base
  attr_accessible :Categories, :Delivery, :Description, :Price, :Shipping, :Title, :artno, :imageUrl, :shopurl
  
  validates :artno, :imageUrl, :shopurl, :Title,
          :uniqueness => true
end
