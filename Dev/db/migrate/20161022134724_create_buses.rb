class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses, {:id => false}	 do |t|
    	t.integer :cod_linha, primary_key: true
    	t.string :nome_linha
    	t.string :intinerario
    end
  end
end
