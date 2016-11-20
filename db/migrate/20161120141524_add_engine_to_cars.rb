class AddEngineToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :engine, :string
  end
end
