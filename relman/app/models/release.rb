class Release < ActiveRecord::Base
  attr_accessible :bugsdelivered, :description, :name, :relnum
  belongs_to :environment
  has_many :systems
end
