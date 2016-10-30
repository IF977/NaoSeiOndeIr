class ChangeColumn < ActiveRecord::Migration
  def change
	change_column(:places, :imagem, :string)
  end
end
