class CreateLibros < ActiveRecord::Migration[5.2]
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.boolean :estado
      t.date :fecha_prestamo
      t.date :fecha_devolucion

      t.timestamps
    end
  end
end
