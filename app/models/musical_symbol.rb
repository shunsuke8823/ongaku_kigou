class MusicalSymbol < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :furigana, presence: true
  validates :symbol_image, presence: true
  validates :official_meaning, presence: true
  validates :child_meaning, presence: true
  validates :playing_point, presence: true
end
