class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
  end
end
