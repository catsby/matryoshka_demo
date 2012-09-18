class User < ActiveRecord::Base
  attr_accessible :email, :name, :username

  has_many :todos
end
