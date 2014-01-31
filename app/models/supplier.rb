class Supplier < ActiveRecord::Base
  has_many :customers, :through => :orders
end
