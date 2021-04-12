class User < ApplicationRecord
    validates :title, presence: true
    validates :star, presence: true
    validates :finis, presence: true
end
