class AddHorarioAbreToLugars < ActiveRecord::Migration
  def change
    add_column :lugars, :horario_abre, :datetime
  end
end
