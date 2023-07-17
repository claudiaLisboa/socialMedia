class AddOwnerIdToActivities < ActiveRecord::Migration[7.0]
  def change
    add_column :activities, :owner_id, :integer
  end
end
