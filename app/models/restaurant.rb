class Restaurant < ApplicationRecord
    has_many :reviews, dependent: :destroy
    validates :category, :inclusion => ["chinese", "italian", "japanese", "french", "belgian"]
    validates :name, :address, :category, :phone_number, presence: true
end

