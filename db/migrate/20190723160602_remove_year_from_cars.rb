class RemoveYearFromCars < ActiveRecord::Migration[5.2]
  def change
    remove_column :cars, :year, :date
  end
end
