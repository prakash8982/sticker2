class RemovePhase1FromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :phase1, :boolean
  end
end
