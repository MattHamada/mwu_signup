class Appointment < ActiveRecord::Base
  belongs_to :equipment

  def self.next_id
    Appointment.last.id
  end

end
