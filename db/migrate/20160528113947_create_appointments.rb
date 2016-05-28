class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :time
      t.string :type
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
