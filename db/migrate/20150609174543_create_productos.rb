class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :articulos
      t.integer :cantidad
      t.float :precio
      t.text :descripcion

      t.timestamps
    end
  end
end
