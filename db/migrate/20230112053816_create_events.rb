class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :venue
      t.string :event_type
      t.date :start_date
      t.date :end_time
      t.time :total_duration
      t.boolean :is_paid

      t.timestamps
    end
  end
end
