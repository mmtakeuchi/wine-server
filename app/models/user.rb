class User < ApplicationRecord
    has_secure_password
    has_and_belongs_to_many :wines

    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4 }
end
