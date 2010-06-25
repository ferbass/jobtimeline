class UserProfile < ActiveRecord::Base
  attr_accessible :user_id, :name, :website, :company, :location
  belongs_to :user
end
