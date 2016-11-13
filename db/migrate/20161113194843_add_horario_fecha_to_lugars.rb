class AddHorarioFechaToLugars < ActiveRecord::Migration
  def change
    add_column :lugars, :horario_fecha, :datetime
  end
end
