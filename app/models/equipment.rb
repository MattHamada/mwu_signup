class Equipment < ActiveRecord::Base
  has_many :appointments

  validates :name, presence: true
  validates :room_number, presence: true
  validates :location, presence: true


  def json_appointments
    appointments = self.appointments.after_last_week
    app_arr = []
    appointments.each do |a|
      temp = {id:    a.id,
              title: a.name.to_s,
              start: a.date_time_start.strftime("%FT%R"),
              stop:  a.date_time_end.strftime("%FT%R") }
      app_arr << temp
    end
    app_arr
  end
end
