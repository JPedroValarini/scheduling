class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :cpf
      t.string :email
      t.date :birthdate
      t.string :phone

      t.timestamps
    end
  end
end
