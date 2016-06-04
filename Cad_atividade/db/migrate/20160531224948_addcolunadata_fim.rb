class AddcolunadataFim < ActiveRecord::Migration
  def change
  	add_column :atividades, :data_fim, :datetime
  end
end
