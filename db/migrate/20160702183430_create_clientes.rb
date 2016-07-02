class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :telefone
      t.string :celular
      t.string :rua
      t.integer :num
      t.string :complemento
      t.string :referencia
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.string :lista_itens
      t.string :qtd_itens
      t.string :pagamento

      t.timestamps null: false
    end
  end
end
