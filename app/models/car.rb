class Car < ApplicationRecord

  has_many :passengers

  def self.order_by_name
    order(:name)
  end

end
