class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Address
      t.string :Phone
      t.date :Date_of_birth

      t.timestamps
    end
  end
end
