json.extract! produto, :id, :codigogrupo_id, :codigoproduto_id, :nomeproduto, :descricaoproduto, :valorunitario, :created_at, :updated_at
json.url produto_url(produto, format: :json)
