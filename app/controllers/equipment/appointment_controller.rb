class Equipment::AppointmentController < ApplicationController

  def create
    @appointment = Appointment.new(equipment_id: params[:equipment_id],
                                   name: params[:title],
                                   date_time_start: DateTime.parse(params[:start]),
                                   date_time_end: DateTime.parse(params[:end]))
    if @appointment.save
      render json: { success: true }
    else
      render json: { success: false}
    end
  end
end