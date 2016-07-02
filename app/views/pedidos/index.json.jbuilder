json.array!(@pedidos) do |pedido|
  json.extract! pedido, :id, :nome_medicamento, :qtd_medicamento, :pagamento, :status
  json.url pedido_url(pedido, format: :json)
end
