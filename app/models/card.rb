class Card < ApplicationRecord
  has_many :deckcards
  has_many :decks, through: :deckcards
  belongs_to :user
end
