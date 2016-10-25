class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.string :nome
    	t.string :sobrenome
    	t.string :email
    	t.text :comentario
    	t.decimal :nota, :precision => 1, :scale => 1
    	t.binary :foto
    	t.date :data
    	t.integer :id_place
    end
  end
end
