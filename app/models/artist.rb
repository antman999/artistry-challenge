class Artist < ApplicationRecord
  has_many :musics
  has_many :instrument, through: :musics
  validates :name, presence: true
  validates :title, uniqueness: { case_sensitive: false }
end
