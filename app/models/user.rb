class User < ActiveRecord::Base
  has_secure_password
  has_many :bets

  validates :last_name, presence: true
  validates :first_name, presence: true
end
