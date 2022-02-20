class AddRegionToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :region, :string
  end
end
