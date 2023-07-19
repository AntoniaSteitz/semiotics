class AddBirthDetailsToReadings < ActiveRecord::Migration[7.0]
  def change
    add_column :readings, :birthday, :date
    add_column :readings, :birthtime, :time
    add_column :readings, :birthplace, :string
  end
end
