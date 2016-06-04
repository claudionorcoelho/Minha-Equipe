class CreateParticipantes < ActiveRecord::Migration
  def change
    create_table :participantes do |t|
      t.string :nome
      t.string :tipo
      t.integer :matricula
      t.string :email
      t.integer :telefone

      t.timestamps null: false
    end
  end
end
