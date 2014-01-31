class Customer < ActiveRecord::Base
  has_many :suppliers :through => :orders
end
