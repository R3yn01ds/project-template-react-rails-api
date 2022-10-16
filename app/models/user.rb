class User < ApplicationRecord
    has_secure_password

    has_many :UserTeams

    has_many :Teams through: UserTeams

    validates :username, presence: true, uniqueness: true
end
