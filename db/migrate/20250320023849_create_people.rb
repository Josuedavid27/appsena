class CreatePeople < ActiveRecord::Migration[8.0]
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :segundoNombre
      t.string :edad

      t.timestamps
    end
  end
end
