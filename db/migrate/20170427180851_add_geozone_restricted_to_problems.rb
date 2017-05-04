class AddGeozoneRestrictedToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :geozone_restricted, :boolean
  end
end
