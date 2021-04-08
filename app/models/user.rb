class User < ApplicationRecord
  has_many :trades
  has_many :positions

  has_secure_password
end
