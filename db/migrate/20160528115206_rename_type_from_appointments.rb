class RenameTypeFromAppointments < ActiveRecord::Migration
  def change
  	rename_column :appointments, :type, :treatment
  end
end
