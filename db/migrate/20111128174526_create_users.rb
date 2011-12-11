class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
    
      add_column :users, :medicalhistory, :text
      add_column :users, :allergies, :text
      add_column :users, :familyhistory, :text
      add_column :users, :appointments, :text
    
  end
end
