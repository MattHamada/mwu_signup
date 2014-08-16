class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime 'date_time_start'
      t.datetime 'date_time_end'
      t.integer  'equipment_id'
      t.string 'name'
      t.string 'phone_extension'
      t.timestamps
    end
  end
end
