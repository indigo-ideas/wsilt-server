class AddIndexOPlaceLatAndLng < ActiveRecord::Migration
  def self.up
    add_index  :places, [:lat, :lng]
  end

  def self.down
    remove_index  :places, [:lat, :lng]
  end
end
