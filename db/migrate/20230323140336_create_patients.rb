class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :illness
      t.string :contact
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
