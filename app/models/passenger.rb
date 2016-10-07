class Passenger < ApplicationRecord
  validates :name, presence: true
  validate :age , integer: => 18

  def self.order_by_name
    order(:name)
  end

end
