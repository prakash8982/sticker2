class RemovePhase3FromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :phase3, :boolean
  end
end
