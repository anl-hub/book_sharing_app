class User < ApplicationRecord
  devise :database_authenticatable, 
         :registerable, 
         :validatable

  has_many :books

  validates :username, presence: true, length: { in: 5..50 }
end
