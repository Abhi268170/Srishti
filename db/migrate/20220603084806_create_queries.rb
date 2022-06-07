class CreateQueries < ActiveRecord::Migration[6.1]
  def change
    create_table :queries do |t|
      t.string :name
      t.text :body
      t.string :email
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
