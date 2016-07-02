class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.string :nome_medicamento
      t.integer :qtd_medicamento
      t.string :pagamento
      t.string :status

      t.timestamps null: false
    end
  end
end
