class Passenger < ApplicationRecord
  belongs_to :car

  validates :name, presence: true
  validates :age, exclusion: {in: 1...18}, length: { maximum: 2 },  allow_blank: true

  def too_young?
    age < 18
  end

  def self.order_by_name
    order(:name)
  end
end
