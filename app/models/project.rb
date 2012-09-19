class Project < ActiveRecord::Base
  attr_accessible :name, :description

  has_many :lists
end
