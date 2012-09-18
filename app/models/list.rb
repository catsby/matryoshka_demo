class List < ActiveRecord::Base
  belongs_to :project
  # attr_accessible :title, :body
end
