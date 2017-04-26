class AddGeozoneToProblems < ActiveRecord::Migration
  def change
    add_reference :problems, :geozone, index: true, foreign_key: true
  end
end
