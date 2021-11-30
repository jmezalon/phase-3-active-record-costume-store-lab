class DropCostumes < ActiveRecord::Migration[6.1]
  def change
    drop_table :customes
  end
end
