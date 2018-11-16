class User < ActiveRecord::Base
  has_many :groups
  has_many :items, through: :groups
end