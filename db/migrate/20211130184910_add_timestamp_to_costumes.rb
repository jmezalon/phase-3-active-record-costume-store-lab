class AddTimestampToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :created_at, :timestamp
    add_column :costumes, :updated_at, :timestamp 
  end
end
