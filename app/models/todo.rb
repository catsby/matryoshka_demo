class Todo < ActiveRecord::Base
  belongs_to :user
  belongs_to :list
  attr_accessible :subject, :title, :list_id
end
