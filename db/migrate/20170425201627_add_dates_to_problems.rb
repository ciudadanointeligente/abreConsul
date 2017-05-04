class AddDatesToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :starts_at, :datetime
    add_column :problems, :ends_at, :datetime
  end
end
