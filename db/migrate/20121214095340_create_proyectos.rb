class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :nombre_proyecto
      t.string :num_var

      t.timestamps
    end
  end
end
