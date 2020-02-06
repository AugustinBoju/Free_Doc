class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.has_many :doctors, index: true
      t.has_many :appointments, index: true

      t.timestamps
    end
  end
end
