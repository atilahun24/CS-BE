class AddDescriptionToCar < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :description, :string
  end
end
