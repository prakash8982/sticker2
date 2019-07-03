class RemovePhase2FromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :phase2, :boolean
  end
end
