class User < ApplicationRecord
  # has_secure_password

  has_many :lists
  has_many :reviews
  has_many :pinned_locations, through: :lists

  validates :username, uniqueness: true
  validates :username, :first_name, :last_name, :email, presence: true

end
