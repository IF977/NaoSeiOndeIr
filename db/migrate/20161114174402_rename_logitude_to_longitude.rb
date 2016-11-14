class RenameLogitudeToLongitude < ActiveRecord::Migration
  def change
    rename_column :lugars, :logitude, :longitude
  end

end
