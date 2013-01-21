class AddDeletedToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :deleted, :boolean, default: false

  end
end
