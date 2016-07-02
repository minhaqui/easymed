json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :telefone, :celular, :rua, :num, :complemento, :referencia, :bairro, :cidade, :estado, :lista_itens, :qtd_itens, :pagamento
  json.url cliente_url(cliente, format: :json)
end
