class Todo < ActiveRecord::Base
  belongs_to :user
  attr_accessible :subject, :title
end
