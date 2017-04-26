class AddBriefToProblem < ActiveRecord::Migration
  def change
    add_column :problems, :brief, :string
  end
end
