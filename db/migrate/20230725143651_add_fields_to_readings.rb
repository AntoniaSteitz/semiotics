class AddFieldsToReadings < ActiveRecord::Migration[7.0]
  def change
    add_column :readings, :name, :string
    add_column :readings, :start_time, :datetime
    add_column :readings, :end_time, :datetime
  end
end
