class CreateMuseus < ActiveRecord::Migration
  def change
    create_table :museus do |t|
	t.integer :_id
	t.string :nome, limite: 80
      t.timestamps null: false
    end
  end
end
