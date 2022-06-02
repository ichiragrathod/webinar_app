class Booking < ApplicationRecord
  belongs_to :customer
  belongs_to :workshop
  after_create :update_workshop_sit_count
  before_validation :generate_order_number
  validates :order_number, presence: true, uniqueness: true
  def update_workshop_sit_count
    workshop.update(remaining_sits: workshop.total_sits - no_of_tickets)
  end

  def generate_order_number
    self.order_number = "BOOKING-#{SecureRandom.hex(5).upcase}"
  end

end
