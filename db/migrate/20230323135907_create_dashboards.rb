class CreateDashboards < ActiveRecord::Migration[7.0]
  def change
    create_table :dashboards do |t|
      t.string :Doctor
      t.string :Patient
      t.string :Appointment
      t.string :Staff

      t.timestamps
    end
  end
end
