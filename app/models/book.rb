class Book < ApplicationRecord
  belongs_to :user

  def self.shared
    where(published: true)
  end
end
