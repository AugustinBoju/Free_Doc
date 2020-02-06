class RemoveSpecialty < ActiveRecord::Migration[5.1]
  def change
    remove_column :doctors, :specialty, :string
  end
end
