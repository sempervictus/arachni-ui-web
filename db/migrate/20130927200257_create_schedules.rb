class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.datetime :start_at

      t.integer :every_minute
      t.integer :every_hour
      t.integer :every_day
      t.integer :every_month

      t.integer :scan_id
      t.timestamps
    end
  end
end