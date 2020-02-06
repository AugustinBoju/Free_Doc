class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :specialty
      t.string :zip_code
      t.has_many :patients, index: true
      t.has_many :appointments, index: true

      t.timestamps
    end
  end
end
