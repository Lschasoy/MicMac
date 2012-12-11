class Proyecto < ActiveRecord::Base
  has_many :variables
  attr_accessible :name, :numvar
end
