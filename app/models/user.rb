class User < ActiveRecord::Base
  attr_accessible :email, :username 
  # attr_accessible :title, :body
end
