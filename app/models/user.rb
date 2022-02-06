class User < ActiveRecord::Base

  has_secure_password

  validates :name, presence: true, length: { minimum: 3}
  validates :password, presence: true, length: { minimum: 3}
  validates :email, uniqueness: { case_sensitive: false }

end
