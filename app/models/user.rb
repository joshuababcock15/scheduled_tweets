class User < ApplicationRecord
  has_secure_password
 # adding the presence is true then you have to put in a email
  validates :email, presence: true
end
