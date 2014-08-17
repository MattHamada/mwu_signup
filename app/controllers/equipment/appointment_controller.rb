class Equipment::AppointmentController < ApplicationController

  def create
    @appointment = Appointment.new(equipment_id: params[:equipment_id],
                                   name: params[:title],
                                   date_time_start: DateTime.parse(params[:start]),
                                   date_time_end: DateTime.parse(params[:end]))
    if @appointment.save
      render json: { success: true,
                     id: @appointment.id }
    else
      render json: { success: false}
    end
  end

  # def next_id
  #   render json: { next_id: Appointment.next_id }
  # end

  def destroy
    @appointment = Appointment.find(params[:id])
    if @appointment.destroy
      render json: {success: 'true'}
    else
      render json: {success: 'false'}
    end
  end

end