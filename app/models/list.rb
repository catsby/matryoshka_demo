class List < ActiveRecord::Base
  belongs_to :project, touch: true
  attr_accessible :title, :description, :project_id
  has_many :todos

end
