class AddRoomNumberToEquipment < ActiveRecord::Migration
  def change
    add_column :equipment, :room_number, :integer
  end
end
