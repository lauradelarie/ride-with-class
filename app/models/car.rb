class Car < ApplicationRecord

  has_many :passengers

  def self.order_by_id
    order(:id)
  end

end
