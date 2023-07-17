class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.integer :trackable_id
      t.string :trackable_type

      t.timestamps
    end
  end
end
