class Passenger < ApplicationRecord

  belongs_to :car
  
  def self.order_by_name
    order(:name)
  end

end
