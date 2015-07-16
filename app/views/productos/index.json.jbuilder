json.array!(@productos) do |producto|
  json.extract! producto, :id, :articulos, :cantidad, :precio, :descripcion
  json.url producto_url(producto, format: :json)
end
