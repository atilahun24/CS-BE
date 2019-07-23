class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :cars, :type, :vehicle_type
  end
end
