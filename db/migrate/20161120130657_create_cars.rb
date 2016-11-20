class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.date :year_fac
      t.string :color

      t.timestamps
    end
  end
end
