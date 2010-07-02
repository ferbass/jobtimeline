class Customer < ActiveRecord::Base
  attr_accessible :name, :website, :email, :description
end
