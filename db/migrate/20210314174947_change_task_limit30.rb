class ChangeTaskLimit30 < ActiveRecord::Migration[5.2]
  def up #change_columnはchangeメソッドでは変えられない
    change_column :tasks, :name, :string, limit: 30
  end

  def down
    change_column  :tasks, :name, :string
  end
end
