class User < ApplicationRecord
  has_many :donations
  has_many :charities, through: :donations
end
