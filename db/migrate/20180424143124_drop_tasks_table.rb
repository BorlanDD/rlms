class DropTasksTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :tasks
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
