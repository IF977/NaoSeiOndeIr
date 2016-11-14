class ChangeColumnLugars < ActiveRecord::Migration
  def change
  	change_column(:lugars, :horario_abre, :string)
  	change_column(:lugars, :horario_fecha, :string)
  end
end
