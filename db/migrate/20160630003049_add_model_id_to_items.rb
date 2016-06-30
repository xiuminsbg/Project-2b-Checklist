class AddModelIdToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :model_id, :integer
  end
end
