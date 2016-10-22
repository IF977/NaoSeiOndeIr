class DropMuseus < ActiveRecord::Migration
  def change
  	drop_table :museus
  end
end
