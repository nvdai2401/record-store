class User < ApplicationRecord
  has_secure_password

  has_many :title, :year, presence: true
end
