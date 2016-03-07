class CreateAccount < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :password_digest
      t.string :current_address
      t.string :homephone
      t.string :cellphone
      t.string :emergency_contact_name
      t.string :emergency_phone
      t.string :emergency_phone_alternate
      t.date :DOB
      t.boolean :is_formal_worker
      t.boolean :has_convicitons
      t.boolean :need_accomendations
      t.boolean :related_to_councilmember
      t.boolean :is_current_worker
      t.meta_data :driver_license
      t.meta_data :picture
      t.integer :SSN
      
    end
  end
end
