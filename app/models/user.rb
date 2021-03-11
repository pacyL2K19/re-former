class User < ApplicationRecord
  has_secure_password

  validates_uniqueness_of :username, :email

  validates :username, presence: true, length: { minimum: 3 }

  # rubocop:disable Layout/LineLength

  validates :email, presence: true, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/, message: 'must be a valid e-mail address' }

  # rubocop:enable Layout/LineLength
end
