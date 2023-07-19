class CreateReadings < ActiveRecord::Migration[7.0]
  def change
    create_table :readings do |t|
      t.string :category
      t.string :topic
      t.string :length
      t.date :selected_date
      t.time :selected_time
      t.string :customer_name
      t.string :customer_email

      t.timestamps
    end
  end
end
