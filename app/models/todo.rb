class Todo < ActiveRecord::Base
  belongs_to :user
  belongs_to :list, touch: true
  attr_accessible :subject, :title, :list_id
end
