class Environment < ActiveRecord::Base
  attr_accessible :IP, :default, :description, :name
  has_many :releases
  validates :IP, :presence => true, :length => {:minimum =>4 , :maximum => 16}
  validates :name, :presence => true
end
