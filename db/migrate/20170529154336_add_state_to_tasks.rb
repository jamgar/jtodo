class AddStateToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :state, :string, default: "to_do"
  end
end
