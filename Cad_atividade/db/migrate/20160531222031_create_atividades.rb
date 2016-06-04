class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.string :descricao
      t.string :palestrante
      t.string :local
      t.datetime :data_inicio
      t.datetime :data_fim

      t.timestamps null: false
    end
  end
end
