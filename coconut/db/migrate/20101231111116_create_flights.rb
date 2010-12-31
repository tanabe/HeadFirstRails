class CreateFlights < ActiveRecord::Migration
  def self.up
    create_table :flights do |t|
      t.datetime :departure
      t.datetime :arrival
      t.string :destinations
      t.decimal :baggage_allowance
      t.integer :capacity

      t.timestamps
    end
  end

  def self.down
    drop_table :flights
  end
end
