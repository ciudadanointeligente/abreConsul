class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :title
      t.string :description
      t.string :what
      t.string :who
      t.string :where
      t.string :budget

      t.timestamps null: false
    end
  end
end
