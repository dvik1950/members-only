class User < ApplicationRecord
  validates :name,
            presence: true,
            length: { in: 6..20 },
            uniqueness: true
  validates :email,
            uniqueness: true
end
