class AddServiceIdToImage < ActiveRecord::Migration
  def self.up
	add_column :images, :service_id, :integer
  end

  def self.down
  remove_column :images, :service_id
  end
end
