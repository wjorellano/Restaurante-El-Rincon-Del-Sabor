class RemoveUserIdFromClients < ActiveRecord::Migration[5.2]
  def change
    remove_column :clients, :user_id, :string
  end
end
