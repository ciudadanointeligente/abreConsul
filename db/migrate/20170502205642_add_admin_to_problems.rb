class AddAdminToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :admin, :boolean, default: false
  end
end
