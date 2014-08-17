class Appointment < ActiveRecord::Base
  belongs_to :equipment

  def self.after_last_week
    Appointment.where(Appointment.arel_table[:date_time_start].
                          gt(DateTime.now - 7.days)).load
  end

  def self.next_id
    Appointment.last.id
  end

end
