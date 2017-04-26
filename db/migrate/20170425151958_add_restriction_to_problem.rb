class AddRestrictionToProblem < ActiveRecord::Migration
  def change
    add_column :problems, :restriction, :string
  end
end
