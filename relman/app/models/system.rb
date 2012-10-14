class System < ActiveRecord::Base
  attr_accessible :description, :name, :productversion, :relnum
  belongs_to :release
end
