class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.date :arrive_date
      t.date :return_date
      t.text :destination
      t.text :notes
      t.timestamps
    end
  end
end
