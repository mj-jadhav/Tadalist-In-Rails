class User < ActiveRecord::Base
  attr_accessible :email, :full_name, :user_name
end
